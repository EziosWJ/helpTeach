package com.weixin.wj.service.impl;

import java.util.List;

import com.weixin.wj.model.UserCaseModel;

public class ComServiceImpl {

	private static UserCaseModel userCaseDao = new UserCaseModel().dao(); 
	
	public List<?> getByTheHelperList(){
		List<?> list = userCaseDao.find("select ucId as value,ucAccid as name from hae_user_case_model ");
		return list;
	}
	
}
