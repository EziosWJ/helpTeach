package com.weixin.wj.service;

import com.weixin.wj.model.UserCaseModel;
import com.weixin.wj.util.MsgResponse;

public interface UserCaseService extends BaseService<UserCaseModel> {
	public UserCaseModel login(UserCaseModel usercase);
	public MsgResponse regist(UserCaseModel usercase);
	public MsgResponse getChatList(String ucAccid);
	public boolean editUserInfo(UserCaseModel usercase);
}
