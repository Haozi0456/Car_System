package com.zwh.carsystem.entity;

import java.math.BigDecimal;
import java.util.Date;

import org.springframework.format.annotation.DateTimeFormat;

import com.alibaba.fastjson.annotation.JSONField;

public class Account {
    private Integer id;

	private Integer userid;

	private Integer type;

	private BigDecimal money;
	
	private BigDecimal totalConsume;//总消费额

	private String remark;
	
	@DateTimeFormat(pattern="yyyy-MM-dd HH:mm:ss")//页面写入数据库时格式�?
	@JSONField(format="yyyy-MM-dd HH:mm:ss")//数据库导出页面时json格式�?
	private Date createtime;

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public Integer getUserid() {
		return userid;
	}

	public void setUserid(Integer userid) {
		this.userid = userid;
	}

	public Integer getType() {
		return type;
	}

	public void setType(Integer type) {
		this.type = type;
	}

	public BigDecimal getMoney() {
		return money;
	}

	public void setMoney(BigDecimal money) {
		this.money = money;
	}

	public BigDecimal getTotalConsume() {
		return totalConsume;
	}

	public void setTotalConsume(BigDecimal totalConsume) {
		this.totalConsume = totalConsume;
	}

	public String getRemark() {
		return remark;
	}

	public void setRemark(String remark) {
		this.remark = remark;
	}

	public Date getCreatetime() {
		return createtime;
	}

	public void setCreatetime(Date createtime) {
		this.createtime = createtime;
	}

	
}