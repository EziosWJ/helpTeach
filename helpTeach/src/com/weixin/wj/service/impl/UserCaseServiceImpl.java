package com.weixin.wj.service.impl;

import java.io.IOException;
import java.util.List;

import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONObject;
import com.jfinal.plugin.activerecord.ActiveRecordException;
import com.weixin.wj.model.Usercase;
import com.weixin.wj.service.ServiceSupport;
import com.weixin.wj.service.UserCaseService;
import com.weixin.wj.util.MsgResponse;

import nim.api.server.NIMService;

public class UserCaseServiceImpl extends ServiceSupport implements UserCaseService {

	private static Usercase dao = new Usercase().dao();

	private MsgResponse reMsg(Usercase uc){
		if(null != uc){
			return MsgResponse.success().put("uc", uc);
		}else{
			return MsgResponse.fail();
		}
	}
	@Override
	public MsgResponse login(Usercase usercase) {
		String sql = "SELECT * FROM hae_usercase where ucName = ? and ucPassword = ?";
		Usercase uc = dao.findFirst(sql, usercase.getUcName(),usercase.getUcPassword());
		return reMsg(uc);
	}

	@Override
	public MsgResponse getById(int id) {
		Usercase uc = dao.findById(id);
		return reMsg(uc);
	}

	@Override
	public MsgResponse getListByOneCondition(String condition) {
		
		return null;
	}

	@Override
	public MsgResponse getAll() {
		try {
			String sql = "SELECT * FROM hae_usercase";
			return MsgResponse.success().put("userList", dao.find(sql));
		} catch (Exception e) {
			e.printStackTrace();
			return MsgResponse.fail();
		}
	}

	@Override
	public MsgResponse instert(Usercase t) {
		try{
			System.out.println(new Usercase()._setAttrs(t).save());
			return MsgResponse.success();
		}catch(Exception e){
			e.printStackTrace();
			return MsgResponse.fail();
		}
	}

	@Override
	public MsgResponse update(Usercase t) {
		try{
			new Usercase()._setAttrs(t).update();
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
	public MsgResponse delete(Usercase t) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public MsgResponse deleteById(int id) {
		try{
			new Usercase().deleteById(id);
			return MsgResponse.success();
		}catch(Exception e){
			e.printStackTrace();
			return MsgResponse.fail();
		}
	}
	@Override
	public MsgResponse regist(Usercase usercase) {
		List<Usercase> ucList = dao.find("SELECT ucNAME FROM hae_usercase where ucName = ?",usercase.getUcName());
		if(ucList.size()<1){
			try {
				String res = NIMService.createUser(usercase.getUcName());
				JSONObject jsonObject = JSONObject.parseObject(res);
				JSONObject info = jsonObject.getJSONObject("info");
				String token = info.getString("token");
				usercase.setUcToken(token);
				usercase.setUcAccid(usercase.getUcName());
			} catch (IOException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			return excuseOperate(usercase.save());
		}
		return MsgResponse.fail();
	}

}
