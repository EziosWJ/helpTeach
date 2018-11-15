package com.weixin.wj.service.impl;


import java.util.ArrayList;
import java.util.List;

import com.weixin.wj.model.MenuModel;
import com.weixin.wj.service.MenuService;
import com.weixin.wj.util.MsgResponse;

public class MenuServiceImpl implements MenuService {
	
	private MenuModel dao = new MenuModel().dao();
	@Override
	public MsgResponse getMenuList(String mRole) {
		
		String sql = "select * from hae_menu_model where mRole=? OR mRole=?";
		int mRoles;
		if(mRole.equals("2")){
			mRoles = 3;
		}else{
			mRoles = 2;
		}
		List<MenuModel> mainMenu = new ArrayList<>();
		List<MenuModel> firstMenu = new ArrayList<>();
		
		for (MenuModel menu : dao.find(sql, mRole,mRoles)){
			if(menu.getMParentId().toString().startsWith("0")){
				System.out.println("========main目录=========");
				System.out.println(menu.toJson());
				mainMenu.add(menu);
			}else if (!menu.getMParentId().toString().equals("0")){
				System.out.println("========first目录=========");
				System.out.println(menu.toJson());
				firstMenu.add(menu);
			}
		}
		
		return MsgResponse.success().put("mainMenu", mainMenu).put("firstMenu", firstMenu);
	}

}
