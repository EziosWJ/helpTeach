package com.weixin.wj.test;

import static org.junit.Assert.*;

import java.util.ArrayList;
import java.util.List;

import org.junit.Test;

import com.jfinal.plugin.activerecord.ActiveRecordPlugin;
import com.jfinal.plugin.druid.DruidPlugin;
import com.weixin.wj.model.Menu;
import com.weixin.wj.model._MappingKit;
import com.weixin.wj.service.MenuService;
import com.weixin.wj.service.impl.MenuServiceImpl;
import com.weixin.wj.util.MsgResponse;

import jfinal.config.DevConfig;

public class MenuTest {
	
	private MenuService menuService = new MenuServiceImpl();
	/**
	 * 我认为可以使用sql找到parent的max值然后得到目录层级 
	 */
	@SuppressWarnings("unchecked")
	@Test
	public void getMenu(){
		init();
		MsgResponse msg = menuService.getMenuList("2");
		List<Menu> menuList = new ArrayList<>();
		List<Menu> mainMenu = new ArrayList<>();
		List<Menu> firstMenu = new ArrayList<>();		
		for (Menu menu : (List<Menu>) msg.getContent().get("menuList")){
			if(menu.getMParentId().toString().startsWith("0")){
				System.out.println("========main目录=========");
				System.out.println(menu.toJson());
				
			}else if (menu.getMParentId().toString().startsWith("1")){
				System.out.println("========first目录=========");
				System.out.println(menu.toJson());
			}
		}
		
	}
	public void setMenu() {
				
	}
	
	private void init() {
		DruidPlugin druidPlugin = DevConfig.createDataSource();
		ActiveRecordPlugin arp = new ActiveRecordPlugin(druidPlugin);
		_MappingKit.mapping(arp);
	    
	    // 与 jfinal web 环境唯一的不同是要手动调用一次相关插件的start()方法
		druidPlugin.start();
	    arp.start();
	}

}
