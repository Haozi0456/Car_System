package com.zwh.carsystem.entity.vo;

import java.math.BigDecimal;

public class ItemVO {

	private String itemName;
	private String itemType;
	private int itemId;
	private int itemCount;
	private BigDecimal itemPrice;
	private BigDecimal itemWorkPrice;
	private BigDecimal itemTotalPrice;

	public String getItemName() {
		return itemName;
	}

	public void setItemName(String itemName) {
		this.itemName = itemName;
	}

	public String getItemType() {
		return itemType;
	}

	public void setItemType(String itemType) {
		this.itemType = itemType;
	}

	public int getItemId() {
		return itemId;
	}

	public void setItemId(int itemId) {
		this.itemId = itemId;
	}

	public int getItemCount() {
		return itemCount;
	}

	public void setItemCount(int itemCount) {
		this.itemCount = itemCount;
	}

	public BigDecimal getItemPrice() {
		return itemPrice;
	}

	public void setItemPrice(BigDecimal itemPrice) {
		this.itemPrice = itemPrice;
	}

	public BigDecimal getItemWorkPrice() {
		return itemWorkPrice;
	}

	public void setItemWorkPrice(BigDecimal itemWorkPrice) {
		this.itemWorkPrice = itemWorkPrice;
	}

	public BigDecimal getItemTotalPrice() {
		return itemTotalPrice;
	}

	public void setItemTotalPrice(BigDecimal itemTotalPrice) {
		this.itemTotalPrice = itemTotalPrice;
	}

}
