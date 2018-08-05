package com.zwh.carsystem.entity;

import java.math.BigDecimal;
import java.util.Date;

import org.springframework.format.annotation.DateTimeFormat;

import com.alibaba.fastjson.annotation.JSONField;

public class AccountRecord {
    private Integer id;

	private Integer accountId;

	private Integer type;

	private BigDecimal money;

	private BigDecimal subMoney;

	private String remark;

	private Integer operation;

	private String operator;

	@DateTimeFormat(pattern = "yyyy-MM-dd HH:mm:ss") // 页面写入数据库时格式�?
	@JSONField(format = "yyyy-MM-dd HH:mm:ss") // 数据库导出页面时json格式�?
	private Date createTime;

	private String memberName;
	
	private String memberNum;
	
	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public Integer getAccountId() {
		return accountId;
	}

	public void setAccountId(Integer accountId) {
		this.accountId = accountId;
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

	public BigDecimal getSubMoney() {
		return subMoney;
	}

	public void setSubMoney(BigDecimal subMoney) {
		this.subMoney = subMoney;
	}

	public String getRemark() {
		return remark;
	}

	public void setRemark(String remark) {
		this.remark = remark;
	}

	public Integer getOperation() {
		return operation;
	}

	public void setOperation(Integer operation) {
		this.operation = operation;
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

	public String getMemberName() {
		return memberName;
	}

	public void setMemberName(String memberName) {
		this.memberName = memberName;
	}

	public String getMemberNum() {
		return memberNum;
	}

	public void setMemberNum(String memberNum) {
		this.memberNum = memberNum;
	}
	
	
}