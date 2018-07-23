package com.zwh.carsystem.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.zwh.carsystem.entity.StoreGoods;
import com.zwh.carsystem.entity.StoreParts;
import com.zwh.carsystem.service.StoreGoodsService;
import com.zwh.carsystem.service.StorePartsService;
import com.zwh.system.common.MessageCode;
import com.zwh.system.common.Result;
import com.zwh.system.entity.PageResult;
import com.zwh.system.entity.PageVO;

@RestController
@RequestMapping("/system/store")
public class StoreController {

	@Autowired
	private StorePartsService partsService;
	
	@Autowired 
	private StoreGoodsService goodsService;
	
	/**
	 * 获取配件类别
	 * @return
	 */
	@PostMapping("/getStoreParts")
	public Result getStoreParts() {
		List<StoreParts> parts = partsService.queryPartsList();
		return new Result(MessageCode.SUCCESS,"获取成功!",parts);
	}
	
	/**
	 * 添加配件类型
	 * @param parts
	 * @return
	 */
	@PostMapping("/addStoreParts")
	public Result addStoreParts(StoreParts parts) {
		StoreParts mParts = partsService.queryPartsByName(parts.getPartsName());
		if(mParts != null) {
			return new Result(MessageCode.ERROR,"该类型已存在!");
		}else {
			int rows = partsService.insert(parts);
			if(rows > 0) {
				mParts = partsService.selectByPrimaryKey(parts.getId());
				return new Result(MessageCode.SUCCESS,"添加成功!",mParts);
			}else {
				return new Result(MessageCode.ERROR,"添加失败!");
			}
		}
	}
	
	@PostMapping("/addStoreGoods")
	public Result addStoreGoods(StoreGoods goods) {
		int rows = goodsService.insert(goods);
		if(rows > 0) {
			goods = goodsService.selectByPrimaryKey(goods.getId());
			return new Result(MessageCode.SUCCESS,"添加成功!",goods);
		}else {
			return new Result(MessageCode.ERROR,"添加失败!");
		}
	}
	
	/**
	 * 分页获取数据
	 * @param pageVO
	 * @return
	 */
	@PostMapping("/getGoodsList")
	public Result getGoodsList(PageVO pageVO) {
		PageResult<StoreGoods> pageResult = goodsService.getStoreGoods(pageVO);
		return new Result(MessageCode.SUCCESS,"添加成功!",pageResult);
	}
	
	/**
	 * 按类型分页获取数据
	 * @param pageVO
	 * @return
	 */
	@PostMapping("/getGoodsListByType")
	public Result getGoodsListByType(PageVO pageVO,int type) {
		PageResult<StoreGoods> pageResult = goodsService.getStoreGoodsByType(pageVO, type);
		return new Result(MessageCode.SUCCESS,"添加成功!",pageResult);
	}
	
	
}
