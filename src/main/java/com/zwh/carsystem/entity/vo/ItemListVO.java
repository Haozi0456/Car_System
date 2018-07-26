package com.zwh.carsystem.entity.vo;

import java.util.List;

public class ItemListVO {

	private List<ItemVO>  items;
	private String operator;

	public List<ItemVO> getItems() {
		return items;
	}

	public void setItems(List<ItemVO> items) {
		this.items = items;
	}

	public String getOperator() {
		return operator;
	}

	public void setOperator(String operator) {
		this.operator = operator;
	}
	
	
	
}
