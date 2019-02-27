package com.weixin.wj.service.impl;

import java.io.IOException;
import java.util.List;

import com.alibaba.fastjson.JSONObject;
import com.jfinal.plugin.activerecord.ActiveRecordException;
import com.jfinal.plugin.activerecord.Db;
import com.jfinal.plugin.activerecord.Record;
import com.weixin.wj.model.UserCaseModel;
import com.weixin.wj.model.UserRecordModel;
import com.weixin.wj.service.UserCaseService;
import com.weixin.wj.util.MsgResponse;

import nim.api.server.NIMService;

public class UserCaseServiceImpl extends WServiceSupport{

	private static UserCaseModel dao = new UserCaseModel().dao();

	private MsgResponse reMsg(UserCaseModel uc){
		if(null != uc){
			return MsgResponse.success().put("uc", uc);
		}else{
			return MsgResponse.fail();
		}
	}
	
	public UserCaseModel login(UserCaseModel usercase) {
		String sql = "SELECT * FROM hae_user_case_model where ucName = ? and ucPassword = ?";
		UserCaseModel uc = dao.findFirst(sql, usercase.getUcName(),usercase.getUcPassword());
		return uc;
	}

	
	public MsgResponse getById(int id) {
		UserCaseModel uc = dao.findById(id);
		return reMsg(uc);
	}

	
	public MsgResponse getListByOneCondition(String condition) {
		return null;
	}

	public MsgResponse getAll() {
		try {
			String sql = "SELECT * FROM hae_user_case_model";
			return MsgResponse.success().put("userList", dao.find(sql));
		} catch (Exception e) {
			e.printStackTrace();
			return MsgResponse.fail();
		}
	}
	public MsgResponse getChatList(String ucAccid) {
		try {
			String sql = "SELECT * FROM hae_user_case_model where ucAccid != ?";
			return MsgResponse.success().put("chatList", dao.find(sql,ucAccid));
		} catch (Exception e) {
			e.printStackTrace();
			return MsgResponse.fail();
		}
	}

	/**
	 * 通过urId更新urState
	 * @param userRecordModel
	 * @return
	 */
	public boolean updateUserRecordState(UserRecordModel userRecordModel){
		String urState = userRecordModel.getUrState();
		String urId = userRecordModel.getUrId();
		int update = Db.update("update " + TABLE_NAME(UserRecordModel.class) + " set urState = ? where urId = ?", urState,urId);
		if(update == 0){
			return false;
		}
		return true;
	}



}
