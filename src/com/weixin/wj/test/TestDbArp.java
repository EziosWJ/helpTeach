package com.weixin.wj.test;

import java.util.UUID;

import com.jfinal.plugin.activerecord.ActiveRecordPlugin;
import com.jfinal.plugin.druid.DruidPlugin;
import com.weixin.wj.model._MappingKit;

import jfinal.config.WeixinConfig;

public class TestDbArp {
	
	public TestDbArp() {
		
	}
	public static void init() {
		DruidPlugin druidPlugin = WeixinConfig.createDataSource();
		ActiveRecordPlugin arp = new ActiveRecordPlugin(druidPlugin);
		_MappingKit.mapping(arp);
	    
	    // 与 jfinal web 环境唯一的不同是要手动调用一次相关插件的start()方法
		druidPlugin.start();
	    arp.start();
	}
	
	public static String getUUID(){
		return UUID.randomUUID().toString().replace("-", "").toLowerCase();
		
	}

}
