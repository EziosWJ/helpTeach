package com.weixin.wj.service;

import com.weixin.wj.model.Usercase;
import com.weixin.wj.util.MsgResponse;

public interface UserCaseService extends BaseService<Usercase> {
	public MsgResponse login(Usercase usercase);
	public MsgResponse regist(Usercase usercase);
}
