package com.weixin.wj.service.impl;

import java.io.IOException;
import java.util.List;

import com.alibaba.fastjson.JSONObject;
import com.jfinal.plugin.activerecord.ActiveRecordException;
import com.weixin.wj.model.UserCaseModel;
import com.weixin.wj.service.UserCaseService;
import com.weixin.wj.util.MsgResponse;

import nim.api.server.NIMService;

public class UserCaseServiceImpl implements UserCaseService {

	private static UserCaseModel dao = new UserCaseModel().dao();

	private MsgResponse reMsg(UserCaseModel uc){
		if(null != uc){
			return MsgResponse.success().put("uc", uc);
		}else{
			return MsgResponse.fail();
		}
	}
	@Override
	public MsgResponse login(UserCaseModel usercase) {
		String sql = "SELECT * FROM hae_user_case_model where ucName = ? and ucPassword = ?";
		UserCaseModel uc = dao.findFirst(sql, usercase.getUcName(),usercase.getUcPassword());
		return reMsg(uc);
	}

	@Override
	public MsgResponse getById(int id) {
		UserCaseModel uc = dao.findById(id);
		return reMsg(uc);
	}

	@Override
	public MsgResponse getListByOneCondition(String condition) {
		
		return null;
	}

	@Override
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

	@Override
	public MsgResponse instert(UserCaseModel t) {
		try{
			System.out.println(new UserCaseModel()._setAttrs(t).save());
			return MsgResponse.success();
		}catch(Exception e){
			e.printStackTrace();
			return MsgResponse.fail();
		}
	}

	@Override
	public MsgResponse update(UserCaseModel t) {
		try{
			new UserCaseModel()._setAttrs(t).update();
			return MsgResponse.success();
		}catch(ActiveRecordException e){
//			e.printStackTrace();
			return MsgResponse.fail().setMsg(e.getMessage());
		}catch (Exception e) {
//			e.printStackTrace();
			return MsgResponse.fail().setMsg(e.getMessage());
		}
	}

	@Override
	public MsgResponse updateOneCondition(String condition) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public MsgResponse delete(UserCaseModel t) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public MsgResponse deleteById(int id) {
		try{
			new UserCaseModel().deleteById(id);
			return MsgResponse.success();
		}catch(Exception e){
			e.printStackTrace();
			return MsgResponse.fail();
		}
	}
	@Override
	public MsgResponse regist(UserCaseModel usercase) {
		// TODO Auto-generated method stub
		return null;
	}


}
