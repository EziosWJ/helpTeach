package com.weixin.wj.service.impl;

import java.util.List;

import com.weixin.wj.model.UserCaseModel;

public class ComServiceImpl {

	private static UserCaseModel userCaseDao = new UserCaseModel().dao(); 
	
	/**
	 * 正在被帮教人
	 * @param ucId
	 * @return
	 */
	public List<?> getByTheHelperList(String ucId,String role){
		String sql;
		List<?> list;
		if(role.equals("2")){
			sql = "select urId as value,urName as name from hae_user_record_model WHERE urState < 8";
			 list = userCaseDao.find(sql);
		}else{
			sql = "select urId as value,urName as name from hae_user_record_model WHERE urRelationId=? and urState < 8";
			 list = userCaseDao.find(sql,ucId);
		}
		
		
//		List<?> list = userCaseDao.find("select urId as value,urName as name from hae_user_case_model where urRelationId = ?",ucId);
		return list;
	}
	/**
	 * 已评定意见被帮教人
	 * @param ucId
	 * @return
	 */
	public List<?> getByTheHelperOptionedList(String ucId){
		List<?> list = userCaseDao.find("select urId as value,urName as name from hae_user_record_model WHERE urState = 8");
//		List<?> list = userCaseDao.find("select urId as value,urName as name from hae_user_case_model where urRelationId = ?",ucId);
		return list;
	}
	
}
