package com.zwh.carsystem.entity;

import java.math.BigDecimal;
import java.util.Date;
import java.util.List;

import org.springframework.format.annotation.DateTimeFormat;

import com.alibaba.fastjson.annotation.JSONField;

public class OrderRecord {
	private Integer orderid;

	private String orderno;

	private Integer userid;

	private BigDecimal money;

	private Integer payfrom;

	private String operator;
	
	private String remark;

	private List<OrderItem> items;
	
	private int status;
	
	private  User member;

	@DateTimeFormat(pattern = "yyyy-MM-dd HH:mm:ss") // 页面写入数据库时格式�?
	@JSONField(format = "yyyy-MM-dd HH:mm:ss") // 数据库导出页面时json格式�?
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

	public String getRemark() {
		return remark;
	}

	public void setRemark(String remark) {
		this.remark = remark;
	}


	public int getStatus() {
		return status;
	}

	public void setStatus(int status) {
		this.status = status;
	}

	public List<OrderItem> getItems() {
		return items;
	}

	public void setItems(List<OrderItem> items) {
		this.items = items;
	}

	public Date getCreatetime() {
		return createtime;
	}

	public void setCreatetime(Date createtime) {
		this.createtime = createtime;
	}

	public String getOperator() {
		return operator;
	}

	public void setOperator(String operator) {
		this.operator = operator;
	}

	public User getMember() {
		return member;
	}

	public void setMember(User member) {
		this.member = member;
	}
	
	

}