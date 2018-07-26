package com.zwh.carsystem.entity;

import java.math.BigDecimal;
import java.util.Date;

public class RepairItems {
    private Integer id;

    private Integer repairRecoderId;

    private String repairItem;

    private Integer goodsId;

    private Integer goodsCount;

    private BigDecimal totalPrice;

    private String operator;

    private Date createTime;

    private Integer status;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getRepairRecoderId() {
        return repairRecoderId;
    }

    public void setRepairRecoderId(Integer repairRecoderId) {
        this.repairRecoderId = repairRecoderId;
    }

    public String getRepairItem() {
        return repairItem;
    }

    public void setRepairItem(String repairItem) {
        this.repairItem = repairItem;
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

    public BigDecimal getTotalPrice() {
        return totalPrice;
    }

    public void setTotalPrice(BigDecimal totalPrice) {
        this.totalPrice = totalPrice;
    }

    public String getOperator() {
        return operator;
    }

    public void setOperator(String operator) {
        this.operator = operator;
    }

    public Date getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }

    public Integer getStatus() {
        return status;
    }

    public void setStatus(Integer status) {
        this.status = status;
    }
}