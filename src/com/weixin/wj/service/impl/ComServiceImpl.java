package com.weixin.wj.service.impl;

import java.util.List;

import org.apache.commons.lang3.StringUtils;

import com.jfinal.plugin.activerecord.Db;
import com.jfinal.plugin.activerecord.Record;
import com.weixin.wj.model.UserCaseModel;
import com.weixin.wj.model.UserRecordModel;
import com.weixin.wj.service.bean.ByTheHelperConditionBean;

public class ComServiceImpl extends WServiceSupport{

	private static UserCaseModel userCaseDao = new UserCaseModel().dao(); 
	
	private static final String HelperUcRole = "3";
	private static final String Admin = "1";
	private static final String Procurator = "2";
	private static final String dict_Id = "4";
	
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
	
	/**
	 * 获取被帮教人列表
	 * @param condition
	 * @return
	 */
	public List<?> getByTheHelperList(ByTheHelperConditionBean condition){
		List<?> list = null;
		if(StringUtils.equals(condition.getUcRole(), this.Procurator)){
			list = getByTheHelperListProcurator(condition);
		}
		if(StringUtils.equals(condition.getUcRole(), this.HelperUcRole)){
			list = getByTheHelperListHelper(condition);
		}
		return list;
	}
	
	/**
	 * 检察官获取承办的被帮教人列表
	 * @param ucId
	 * @return
	 */
	private List<?> getByTheHelperListProcurator(ByTheHelperConditionBean condition){
		String ucId = condition.getUcId();
		List<Record> list = Db.find("select * " + FROM_TABLE(UserRecordModel.class) + " where urPortraitUrl = ?", ucId);
		return list;
	}
	
	/**
	 * 帮教人获取被帮教人列表
	 * @param ucId
	 * @return
	 */
	private List<?> getByTheHelperListHelper(ByTheHelperConditionBean condition){
		String ucId = condition.getUcId();
		List<Record> list = Db.find("select * " + FROM_TABLE(UserRecordModel.class) + " where urRelationId = ?", ucId);
		return list;
	}
	
	/**
	 * 获取帮教人列表
	 * @param condition
	 * @return
	 */
	public List<?> getHelperList(ByTheHelperConditionBean condition){
		List<?> list = null;
		if(StringUtils.equals(condition.getUcRole(),this.Procurator) || StringUtils.equals(condition.getUcRole(),this.Admin)){
			String ucRole = this.HelperUcRole;
			list = Db.find("select ucId,ucName,ucAccid,ucRole " + FROM_TABLE(UserCaseModel.class) + " where ucRole = ?", ucRole);
		}
		return list;
	}

	/**
	 * 获取检察官列表
	 * @param condition
	 * @return
	 */
	public List<?> getProcuratorList(ByTheHelperConditionBean condition){
		List<?> list = null;
		if(StringUtils.equals(condition.getUcRole(),this.Admin)){
			String ucRole = this.Procurator;
			list = Db.find("select ucId,ucName,ucAccid,ucRole " + FROM_TABLE(UserCaseModel.class) + " where ucRole = ?", ucRole);
		}
		return list;
	}
	
	public List<Record> taskList(){
		return Db.find("select data_Id type,data_Name name from dict_data where dict_Id = ?",this.dict_Id);
	}
}
