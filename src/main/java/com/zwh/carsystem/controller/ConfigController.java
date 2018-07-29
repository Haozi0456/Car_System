package com.zwh.carsystem.controller;

import static org.springframework.test.web.client.match.MockRestRequestMatchers.method;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.zwh.carsystem.entity.Configs;
import com.zwh.carsystem.service.ConfigService;
import com.zwh.system.common.MessageCode;
import com.zwh.system.common.Result;

@RestController
@RequestMapping("/system/congfig")
public class ConfigController {

	@Autowired
	private ConfigService configService;
	
	@PostMapping("/addConfig")
	public Result addConfig(Configs config){
		if(config != null) {
			int rows = configService.insert(config);
			if(rows > 0) {
				config = configService.selectByPrimaryKey(config.getId());
				return new Result(MessageCode.SUCCESS,"添加成功!",config);
			}else {
				return new Result(MessageCode.ERROR,"添加失败!");
			}
		}
		return new Result(MessageCode.ERROR,"添加失败!");
	}
	
	@PostMapping("/getConfigsByType")
	public Result getConfigsByType(String type){
		if(type != null && type != "") {
			List<Configs> list = configService.getConfigsByType(type);
			return new Result(MessageCode.SUCCESS,"添加成功!",list);
		}else {
			return new Result(MessageCode.PARAM_ERROR,"参数错误");
		}
	}
	
	@PostMapping("/deleteConfigById")
	public Result deleteConfigById(int id){
		if(id > 0) {
			int rows = configService.deleteByPrimaryKey(id);
			if(rows > 0) {
				return new Result(MessageCode.SUCCESS,"删除成功!");
			}
		}
		return new Result(MessageCode.PARAM_ERROR,"参数错误");
	}
	
}
