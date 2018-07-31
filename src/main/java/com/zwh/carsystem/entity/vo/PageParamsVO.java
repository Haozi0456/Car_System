package com.zwh.carsystem.entity.vo;

import com.zwh.system.entity.PageVO;

public class PageParamsVO {
	private PageVO page;
	private String key;
	private int code;

	public PageVO getPage() {
		return page;
	}

	public void setPage(PageVO page) {
		this.page = page;
	}

	public String getKey() {
		return key;
	}

	public void setKey(String key) {
		this.key = key;
	}

	public int getCode() {
		return code;
	}

	public void setCode(int code) {
		this.code = code;
	}

}
