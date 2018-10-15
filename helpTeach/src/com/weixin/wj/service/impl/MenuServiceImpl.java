package com.weixin.wj.service.impl;


import java.util.ArrayList;
import java.util.List;

import com.weixin.wj.model.Menu;
import com.weixin.wj.service.MenuService;
import com.weixin.wj.util.MsgResponse;

public class MenuServiceImpl implements MenuService {
	
	private Menu dao = new Menu().dao();
	@Override
	public MsgResponse getMenuList(String mRole) {
		String sql = "select * from hae_menu where mRole = ?";
		List<Menu> mainMenu = new ArrayList<>();
		List<Menu> firstMenu = new ArrayList<>();		
		for (Menu menu : dao.find(sql, mRole)){
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
