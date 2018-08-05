package com.zwh.carsystem.entity;

import java.util.Date;

import org.springframework.format.annotation.DateTimeFormat;

import com.alibaba.fastjson.annotation.JSONField;

public class Role {
	private Integer id;

	private String roleName;

	private String roleDes;

	private String permissions;

	private Integer dataFlag;

	@DateTimeFormat(pattern = "yyyy-MM-dd HH:mm:ss") // 页面写入数据库时格式�?
	@JSONField(format = "yyyy-MM-dd HH:mm:ss") // 数据库导出页面时json格式�?
	private Date createTime;

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getRoleName() {
		return roleName;
	}

	public void setRoleName(String roleName) {
		this.roleName = roleName;
	}

	public String getRoleDes() {
		return roleDes;
	}

	public void setRoleDes(String roleDes) {
		this.roleDes = roleDes;
	}

	public String getPermissions() {
		return permissions;
	}

	public void setPermissions(String permissions) {
		this.permissions = permissions;
	}

	public Integer getDataFlag() {
		return dataFlag;
	}

	public void setDataFlag(Integer dataFlag) {
		this.dataFlag = dataFlag;
	}

	public Date getCreateTime() {
		return createTime;
	}

	public void setCreateTime(Date createTime) {
		this.createTime = createTime;
	}

}