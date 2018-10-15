package com.weixin.wj.service.impl;

import java.util.List;

import com.weixin.wj.model.Mindtestqst;

public class MindTestQstServiceImpl {

	private static final Mindtestqst dao = new Mindtestqst().dao();
	
	public List<Mindtestqst> getQstList(String type){
		List<Mindtestqst> list = dao.find("select * from hae_mindtestqst where mtqType = ?", type);
		return list;
	}
}
