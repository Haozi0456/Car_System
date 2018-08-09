package com.zwh.carsystem.entity;

import java.math.BigDecimal;
import java.util.Date;

public class OrderItem {
    private Integer id;

    private Integer orderId;

    private String item;

    private Integer goodsId;

    private Integer goodsCount;
    
    private BigDecimal price; //单价
    
    private BigDecimal cover;//服务费

    private BigDecimal cost;

    private Date createTime;

    private Integer type; //0 -非消耗类型  1--消耗库存类型

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getOrderId() {
        return orderId;
    }

    public void setOrderId(Integer orderId) {
        this.orderId = orderId;
    }

    public String getItem() {
        return item;
    }

    public void setItem(String item) {
        this.item = item;
    }

    public Integer getGoodsId() {
        return goodsId;
    }

    public void setGoodsId(Integer goodsId) {
        this.goodsId = goodsId;
    }

    public Integer getGoodsCount() {
        return goodsCount;
    }

    public void setGoodsCount(Integer goodsCount) {
        this.goodsCount = goodsCount;
    }

    public BigDecimal getCost() {
        return cost;
    }

    public void setCost(BigDecimal cost) {
        this.cost = cost;
    }

    public Date getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }

    public Integer getType() {
        return type;
    }

    public void setType(Integer type) {
        this.type = type;
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
    
    
}