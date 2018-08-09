package com.zwh.carsystem.entity;

import java.math.BigDecimal;

import cn.afterturn.easypoi.excel.annotation.Excel;

public class OrderPrint {

	// private String name;

	// @Excel(name = "性别", replace = {"男_1", "女_2"}, orderNum = "1")
	// private String sex;

	// @Excel(name = "生日", exportFormat = "yyyy-MM-dd", orderNum = "2")

	@Excel(name = "项目名称", orderNum = "0")
	private String title;
	@Excel(name = "单价", orderNum = "1")
	private BigDecimal price;
	@Excel(name = "服务费", orderNum = "2", type = 10)
	private BigDecimal cover;
	@Excel(name = "数量", orderNum = "3", type = 10)
	private int count;
	@Excel(name = "金额", orderNum = "4", type = 10)
	private BigDecimal subTotal;
	
	public OrderPrint(String title, BigDecimal price, BigDecimal cover, int count, BigDecimal subTotal) {
		this.title = title;
		this.price = price;
		this.cover = cover;
		this.count = count;
		this.subTotal = subTotal;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public BigDecimal getPrice() {
		return price;
	}

	public void setPrice(BigDecimal price) {
		this.price = price;
	}

	public BigDecimal getCover() {
		return cover;
	}

	public void setCover(BigDecimal cover) {
		this.cover = cover;
	}

	public int getCount() {
		return count;
	}

	public void setCount(int count) {
		this.count = count;
	}

	public BigDecimal getSubTotal() {
		return subTotal;
	}

	public void setSubTotal(BigDecimal subTotal) {
		this.subTotal = subTotal;
	}

}
