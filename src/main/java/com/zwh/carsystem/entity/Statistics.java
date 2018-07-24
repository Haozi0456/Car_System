package com.zwh.carsystem.entity;

import java.math.BigDecimal;

public class Statistics {
	
	private String dateline;//日期

	private BigDecimal total;//总计

	private int type;

	private int count; //数量
	

	public String getDateline() {
		return dateline;
	}

	public void setDateline(String dateline) {
		this.dateline = dateline;
	}

	public BigDecimal getTotal() {
		return total;
	}

	public void setTotal(BigDecimal total) {
		this.total = total;
	}

	public int getType() {
		return type;
	}

	public void setType(int type) {
		this.type = type;
	}

	public int getCount() {
		return count;
	}

	public void setCount(int count) {
		this.count = count;
	}
	
	

}
