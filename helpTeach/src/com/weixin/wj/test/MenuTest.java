package com.weixin.wj.test;

import com.weixin.wj.model.LeaveRecordModel;
import com.weixin.wj.model.MenuModel;
import java.util.ArrayList;
import java.util.List;

import org.junit.Test;

import com.alibaba.fastjson.JSONArray;
import com.alibaba.fastjson.JSONObject;
import com.jfinal.aop.Before;
import com.jfinal.plugin.activerecord.ActiveRecordPlugin;
import com.jfinal.plugin.druid.DruidPlugin;
import com.weixin.wj.model._MappingKit;
import com.weixin.wj.service.MenuService;
import com.weixin.wj.service.impl.MenuServiceImpl;
import com.weixin.wj.service.impl.RecordServiceImpl;
import com.weixin.wj.util.GenerateKey;
import com.weixin.wj.util.MsgResponse;

import jfinal.config.DevConfig;

public class MenuTest {
	
	private MenuService menuService = new MenuServiceImpl();
	private RecordServiceImpl recordServiceImpl = new RecordServiceImpl();
	/**
	 * 我认为可以使用sql找到parent的max值然后得到目录层级 
	 */
	@SuppressWarnings("unchecked")
	@Test
	public void getMenu(){
		init();
		MsgResponse msg = menuService.getMenuList("2");
		List<MenuModel> menuList = new ArrayList<>();
		List<MenuModel> mainMenu = new ArrayList<>();
		List<MenuModel> firstMenu = new ArrayList<>();		
		for (MenuModel menu : (List<MenuModel>) msg.getContent().get("menuList")){
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

	@Test
	public void str() {
        String str = "{\n" +
                "    \"button\": [\n" +
                "        {\n" +
                "            \"name\": \"进入理财\",\n" +
                "            \"url\": \"http://m.bajie8.com/bajie/enter\",\n" +
                "            \"type\": \"view\"\n" +
                "        },\n" +
                "        {\n" +
                "            \"name\": \"安全保障\",\n" +
                "            \"key\": \"112\",\n" +
                "\t    \"type\": \"click\"\n" +
                "        },\n" +
                "        {\n" +
                "\t    \"name\": \"使用帮助\",\n" +
                "\t    \"url\": \"http://m.bajie8.com/footer/cjwt\",\n" +
                "\t    \"type\": \"view\"\n" +
                "        }\n" +
                "    ]\n" +
                "}";
        System.out.println(str);
        
        JSONArray jsonArray = new JSONArray();
        JSONObject bOne = new JSONObject();
        JSONObject bTwo = new JSONObject();
        JSONObject bThree = new JSONObject();
        bOne.put("name", "帮教系统");
        bOne.put("url", "http://www.tyjcywj.cn");
        bOne.put("type", "view");
        jsonArray.add(bOne);
        JSONObject button = new JSONObject();
        button.put("button", jsonArray);
        System.out.println(button);
        
	}
	
	@Test
	public void testaoptest(){
		init();
		LeaveRecordModel leaveRecordModel = new LeaveRecordModel();
//		String l = recordServiceImpl.generateRecordPrimaryKey(leaveRecordModel);
//		leaveRecordModel.setLrId(l);
//		leaveRecordModel.save();
//		recordServiceImpl.generateRecordPrimaryKey(leaveRecordModel).save();
//		System.out.println(leaveRecordModel.toJson());
		
		recordServiceImpl.putLeaveRecord(leaveRecordModel);
	}
	
	
}
