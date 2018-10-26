package com.weixin.wj.service.impl;

import java.util.List;

import com.weixin.wj.model.MindTestQstModel;

public class MindTestQstServiceImpl {

	private static final MindTestQstModel dao = new MindTestQstModel().dao();
	
	public List<MindTestQstModel> getQstList(String type){
		List<MindTestQstModel> list = dao.find("select * from hae_mindtestqst where mtqType = ?", type);
		return list;
	}
}
