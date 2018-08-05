package com.zwh.carsystem.entity;

import java.math.BigDecimal;
import java.util.Date;

import org.springframework.format.annotation.DateTimeFormat;

import com.alibaba.fastjson.annotation.JSONField;

/**
 * 收支管理
 * @author ZhaoHao
 *
 */
public class IncomeExpenses {
    private Integer id;

	private Integer type;

	private BigDecimal money;

	private String des;

	private String remark;

	private String operator;
	
	@DateTimeFormat(pattern = "yyyy-MM-dd HH:mm:ss") // 页面写入数据库时格式�???
	@JSONField(format = "yyyy-MM-dd HH:mm:ss") // 数据库导出页面时json格式�???
	private Date createTime;

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
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

	public String getDes() {
		return des;
	}

	public void setDes(String des) {
		this.des = des;
	}

	public String getRemark() {
		return remark;
	}

	public void setRemark(String remark) {
		this.remark = remark;
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

	
}