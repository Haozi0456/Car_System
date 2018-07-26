package com.zwh.carsystem.controller;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.alibaba.fastjson.JSONObject;
import com.zwh.carsystem.entity.RepairItems;
import com.zwh.carsystem.entity.RepairRecord;
import com.zwh.carsystem.entity.vo.ItemListVO;
import com.zwh.carsystem.entity.vo.ItemVO;
import com.zwh.carsystem.service.RepairItemsService;
import com.zwh.carsystem.service.RepairRecordService;
import com.zwh.system.common.MessageCode;
import com.zwh.system.common.Result;

@RestController
@RequestMapping("/system/repair")
public class RepairController {

	@Autowired
	private RepairItemsService itemsService;
	
	@Autowired
	private RepairRecordService recordService;
	
	@PostMapping("/addRepairRecord")
	private Result addRepairRecord(@RequestBody ItemListVO items) {
		if(items !=null) {
			List<RepairItems> repairItems = new ArrayList<>();
			StringBuffer sbf = new StringBuffer();
			double amount = 0.00d;
			for (ItemVO item : items.getItems()) {
				sbf.append(item.getItemName()).append("\r\n");
				RepairItems repairItem = new RepairItems();
				repairItem.setRepairItem(item.getItemName());
				repairItem.setGoodsId(item.getItemId());
				repairItem.setOperator(items.getOperator());
				repairItem.setGoodsCount(item.getItemCount());
				repairItem.setTotalPrice(item.getItemTotalPrice());
				repairItem.setStatus(0);
				amount +=item.getItemTotalPrice().doubleValue();
				repairItems.add(repairItem);
			}
			
			RepairRecord repairRecord = new RepairRecord();
			repairRecord.setInfo(sbf.toString());
			repairRecord.setAmount(BigDecimal.valueOf(amount));
			repairRecord.setStatus(0);
			
			int row = recordService.insert(repairRecord);
			if(row >0) {
				repairRecord = recordService.selectByPrimaryKey(repairRecord.getId());
				for (RepairItems ritem : repairItems) {
					ritem.setRepairRecoderId(repairRecord.getId());
					itemsService.insert(ritem);
				}
				return new Result(MessageCode.SUCCESS, "添加成功!",repairRecord);
			}else {
				return new Result(MessageCode.ERROR, "添加失败");
			}
		}
		return new Result(MessageCode.ERROR, "添加失败");
	}
	
}
