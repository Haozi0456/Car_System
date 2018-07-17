package com.zwh.carsystem.entity;

import java.math.BigDecimal;
import java.util.Date;

public class Order {

	private Integer orderid;

	private String orderno;

	private Integer userid;

	private BigDecimal money;

	private Integer payfrom;

	private String orderremarks;

	private Integer type;

	private Date createtime;

	public Integer getOrderid() {
		return orderid;
	}

	public void setOrderid(Integer orderid) {
		this.orderid = orderid;
	}

	public String getOrderno() {
		return orderno;
	}

	public void setOrderno(String orderno) {
		this.orderno = orderno;
	}

	public Integer getUserid() {
		return userid;
	}

	public void setUserid(Integer userid) {
		this.userid = userid;
	}

	public BigDecimal getMoney() {
		return money;
	}

	public void setMoney(BigDecimal money) {
		this.money = money;
	}

	public Integer getPayfrom() {
		return payfrom;
	}

	public void setPayfrom(Integer payfrom) {
		this.payfrom = payfrom;
	}

	public String getOrderremarks() {
		return orderremarks;
	}

	public void setOrderremarks(String orderremarks) {
		this.orderremarks = orderremarks;
	}

	public Integer getType() {
		return type;
	}

	public void setType(Integer type) {
		this.type = type;
	}

	public Date getCreatetime() {
		return createtime;
	}

	public void setCreatetime(Date createtime) {
		this.createtime = createtime;
	}

	
}