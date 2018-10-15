package com.weixin.wj.service;

import java.util.List;

import com.weixin.wj.util.MsgResponse;

public class ServiceSupport {
	public MsgResponse isObjNull(String key,Object obj) {
		if(null!=obj){
			return MsgResponse.success().put(key, obj);
		}else {
			return MsgResponse.fail();
		}
	}
	
	public MsgResponse isListNull(String key,List list){
		if(0!=list.size()){
			return MsgResponse.success().put(key, list);
		}else {
			return MsgResponse.fail();
		}
	}
	
	public MsgResponse excuseOperate(boolean b){
		if(b){
			return MsgResponse.success().put("return", b);
		}else{
			return MsgResponse.fail().put("return", b);
		}
	}
}
