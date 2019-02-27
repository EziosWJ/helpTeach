package com.weixin.wj.service.impl;

import java.util.List;

import com.weixin.wj.model.MindTestModel;
import com.weixin.wj.model.MindTestQstModel;

public class MindTestQstServiceImpl extends WServiceSupport{

	private static final MindTestQstModel dao = new MindTestQstModel().dao();
	
	public List<MindTestQstModel> getQstList(String type){
		List<MindTestQstModel> list = dao.find("select * from hae_mind_test_qst_model where mtqType = ?", type);
		return list;
	}
	
	public boolean putMindTestResult(MindTestModel mindTestModel){
		return mindTestModel.save();
	}
}
