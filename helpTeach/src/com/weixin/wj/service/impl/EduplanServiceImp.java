package com.weixin.wj.service.impl;

import java.util.List;

import com.weixin.wj.model.MindLeadModel;
import com.weixin.wj.util.MsgResponse;

public class EduplanServiceImp {

	private static MindLeadModel mindLeadDao = new MindLeadModel().dao();
	
	public boolean putMindLead(MindLeadModel mindLeadModel){
		return mindLeadModel.save();
	}
	
	public MindLeadModel getMindLeadById(String id){
		MindLeadModel mindLeadModel = mindLeadDao.findById(id);
		return mindLeadModel;
	}
	
	public List<?> getMindLeadList(){
		return mindLeadDao.find("select * from hae_mind_lead_model");
	}
	
}
