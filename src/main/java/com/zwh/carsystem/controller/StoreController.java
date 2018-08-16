package com.zwh.carsystem.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.zwh.carsystem.entity.StoreGoods;
import com.zwh.carsystem.entity.StoreParts;
import com.zwh.carsystem.entity.StoreRecord;
import com.zwh.carsystem.entity.vo.PageParamsVO;
import com.zwh.carsystem.service.StoreGoodsService;
import com.zwh.carsystem.service.StorePartsService;
import com.zwh.carsystem.service.StoreRecordService;
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
	
	@Autowired
	private StoreRecordService recordService;
	
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
		return new Result(MessageCode.SUCCESS,"获取成功!",pageResult);
	}
	
	/**
	 * 按配件类型分页获取数据
	 * @param pageVO
	 * @return
	 */
	@PostMapping("/getGoodsListByPartsId")
	public Result getStoreGoodsByPartsId(PageVO pageVO,int partsId) {
		PageResult<StoreGoods> pageResult = goodsService.getStoreGoodsByPartsId(pageVO, partsId);
		return new Result(MessageCode.SUCCESS,"获取成功!",pageResult);
	}
	
	/**
	 * 按配件型号分页获取数据
	 * @param pageVO
	 * @return
	 */
	@PostMapping("/getGoodsListByType")
	public Result getGoodsListByType(PageVO pageVO,String type) {
		PageResult<StoreGoods> pageResult = goodsService.getStoreGoodsByType(pageVO, type);
		return new Result(MessageCode.SUCCESS,"获取成功!",pageResult);
	}
	
	/**
	 * 添加出入库记录
	 * @param record
	 * @return
	 */
	@PostMapping("/inOrOutStore")
	public Result inOrOutStore(StoreRecord record) {
		if(record != null) {
			StoreGoods goods = goodsService.selectByPrimaryKey(record.getGoodsId());
			if(goods != null) {
				if(record.getType() == 0) {//入库
					goods.setStockCount(goods.getStockCount()+record.getNumber());
					int rows = goodsService.updateByPrimaryKey(goods);
					if(rows > 0) {
						rows = recordService.insert(record);
						if(rows <= 0) {
							return new Result(MessageCode.ERROR,"入库失败!");
						}else {
							return new Result(MessageCode.SUCCESS,"操作成功!");
						}
					}else {
						return new Result(MessageCode.ERROR,"入库失败!");
					}
				}else if(record.getType() == 1) {//出库
					if(goods.getStockCount() - record.getNumber() > 0) {
						goods.setStockCount(goods.getStockCount()-record.getNumber());
						int rows = goodsService.updateByPrimaryKey(goods);
						if(rows > 0) {
							rows = recordService.insert(record);
							if(rows <= 0) {
								return new Result(MessageCode.ERROR,"出库失败!");
							}else {
								return new Result(MessageCode.SUCCESS,"操作成功!");
							}
						}else {
							return new Result(MessageCode.ERROR,"出库失败!");
						}
					}else {
						return new Result(MessageCode.ERROR,"库存不足!");
					}
				}
				new Result(MessageCode.SUCCESS,"操作成功!");
			}
			return new Result(MessageCode.ERROR,"此商品不存在!");
		}
		return new Result(MessageCode.PARAM_ERROR,"参数错误!");
	}
	
	/**
	 * 通过条件查询订单记录, 类型和订单号
	 * @param pageParams
	 * @return
	 */
	@PostMapping("/getRecordListByParams")
	public Result getRecordListByParams(@RequestBody PageParamsVO pageParams) {
		PageResult<StoreRecord> result = recordService.getRecordByParams(pageParams.getPage(), pageParams.getCode(),pageParams.getKey());
		return new Result(MessageCode.SUCCESS,"查询成功!",result);
	}
}
