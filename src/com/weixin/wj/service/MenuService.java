package com.weixin.wj.service;

import com.weixin.wj.util.MsgResponse;

public interface MenuService {
	
	MsgResponse getMenuList(String mRole);
}
