package com.zwh.carsystem.entity.vo;

import java.util.List;

import com.zwh.carsystem.entity.OrderItem;
import com.zwh.carsystem.entity.OrderRecord;

public class OrderVO {
	
	private OrderRecord order;
	private List<OrderItem> items;
	
	public OrderRecord getOrder() {
		return order;
	}
	public void setOrder(OrderRecord order) {
		this.order = order;
	}
	public List<OrderItem> getItems() {
		return items;
	}
	public void setItems(List<OrderItem> items) {
		this.items = items;
	}
 
	
	
}
