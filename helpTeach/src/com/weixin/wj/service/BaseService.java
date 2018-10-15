package com.weixin.wj.service;

import java.util.List;

import com.weixin.wj.util.MsgResponse;

public interface BaseService<T> {
	
		public MsgResponse getById(int id);
		
		public MsgResponse getListByOneCondition(String condition);
		
		public MsgResponse getAll();
		
		public MsgResponse instert(T t);
		
		public MsgResponse update(T t);
		public MsgResponse updateOneCondition(String condition);
		
		public MsgResponse delete(T t);
		public MsgResponse deleteById(int id);
}
