package com.weixin.wj.test;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

import org.apache.http.HttpResponse;
import org.apache.http.client.ClientProtocolException;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.impl.client.DefaultHttpClient;
import org.apache.http.params.CoreConnectionPNames;
import org.apache.http.util.EntityUtils;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;
import org.junit.Test;

import com.alibaba.fastjson.JSONArray;
import com.alibaba.fastjson.JSONObject;
import com.jfinal.kit.PropKit;
import com.jfinal.plugin.activerecord.ActiveRecordPlugin;
import com.jfinal.plugin.activerecord.Model;
import com.jfinal.plugin.druid.DruidPlugin;
import com.weixin.wj.enums.MindQst;
import com.weixin.wj.model.EduplanModel;
import com.weixin.wj.model.EduplanTaskModel;
import com.weixin.wj.model.LawStudyModel;
import com.weixin.wj.model.MindTestQstModel;
import com.weixin.wj.model._MappingKit;
import com.weixin.wj.service.impl.PlanServiceImpl;
import com.weixin.wj.util.NormalUtils;
//不确定%3
public class QstEntering {
	private static MindTestQstModel dao = new MindTestQstModel().dao();
	
	public static void main(String[] args) {
    
		new QstEntering().qstEnter();
		
	}
	
	
	@Test
	public void testJsonArrayNullPoint(){
		EduplanModel eduplanModel = new EduplanModel();
//		eduplanModel.setEpCaseRead("[{\"id\":\"1\",\"name\":\"wj\"},{\"id\":\"bb\",\"name\":\"000\"}]");
		JSONArray jsonArray = JSONArray.parseArray(eduplanModel.getEpCaseRead());
		List<EduplanTaskModel> list = jsonArray.toJavaList(EduplanTaskModel.class);
		for (EduplanTaskModel eduplanTaskModel : list) {
			System.out.println(eduplanTaskModel.getName());
		}
	}
	
	
	@Test
	public void testJsonArrayToList(){
		String str = "[{\"id\":\"1\",\"name\":\"wj\"},{\"id\":\"bb\",\"name\":\"000\"}]"
				+ "";
		JSONArray jsonArray = JSONArray.parseArray(str);
		List<EduplanTaskModel> list = jsonArray.toJavaList(EduplanTaskModel.class);
		for (EduplanTaskModel eduplanTaskModel : list) {
			System.out.println(eduplanTaskModel.getName());
		}
	}
	

	@Test
	public void testPropkitEduplan()
	{
		String s = PropKit.use("eduplan").get("learnTarget");
//		System.out.println(s);
		JSONObject jsonObject = JSONObject.parseObject(s);
		System.out.println(jsonObject);
		JSONArray jsonArray = jsonObject.getJSONArray("targetList");
		System.out.println(jsonArray);
		Iterator<Object> it = jsonArray.iterator();
		while (it.hasNext()) {
			JSONObject jo = (JSONObject) it.next();
			System.out.println(jo);
		}
	}
	
	@Test
	public void qstEnter(){
		MindTestQstModel mtq = new MindTestQstModel();
		
	    // 创建HttpClient对象
        HttpClient hClient = new DefaultHttpClient();

        // 设置响应时间，设置传智源码时间，设置代理服务器(不使用本机的IP爬取，以防止被服务器识别从而IP加入黑名单)
        hClient.getParams().setParameter(CoreConnectionPNames.CONNECTION_TIMEOUT, 10000)
                .setParameter(CoreConnectionPNames.SO_TIMEOUT, 10000);
//                .setParameter(ConnRouteParams.DEFAULT_PROXY, new HttpHost("111.155.124.67", 8123))
//                ;

        // 爬虫URL大部分都是get请求，创建get请求对象
        HttpGet hget = new HttpGet("http://types.yuzeli.com/survey/nine36");
        // 向传智播客官方网站发送请求，获取网页源码
        HttpResponse response;
		try {
			response = hClient.execute(hget);
	        String content = EntityUtils.toString(response.getEntity(), "utf-8");
//	        System.out.println(content);
	        Document document = Jsoup.parse(content);
	        Elements elements = document.select("ul#quiz li");
//	        System.out.println(elements);
	        System.out.println("题型：");
			mtq.setMtqType(10002);
			init();
	        for (Element element : elements) {
	    		System.out.println("题目：");
				System.out.println(element.select("dt").text().substring(3));
				mtq.setMtqTitle(element.select("dt").text().substring(3));
				Elements spans = element.select("span.answerTitle");
				Element span = null;
				for (int i = 0;i<4;i++) {
					try {
						System.out.println(spans.get(i).text().substring(3) + "%" + (3-i));
						mtq.set("mtqOP" + (i+1),spans.get(i).text().substring(3) + "%" + (3-i));
					} catch (IndexOutOfBoundsException e) {
						System.out.println("null");
						mtq.set("mtqOP" + (i+1),"");
					}
				}
				System.out.println(mtq.toJson());
//				mtq.save(); ======================================================
				mtq.setMtqId(null);
			}
		} catch (ClientProtocolException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}
	
	
	private void init() {
		DruidPlugin druidPlugin = new DruidPlugin("jdbc:mysql:///helpeducate", "root", "123456");
		ActiveRecordPlugin arp = new ActiveRecordPlugin(druidPlugin);
		_MappingKit.mapping(arp);
	    
	    // 与 jfinal web 环境唯一的不同是要手动调用一次相关插件的start()方法
		druidPlugin.start();
	    arp.start();
	}
	
	@Test
	public void Tenmus(){
//		System.out.println(MindQst.getValueByKey("10003"));
		System.out.println(NormalUtils.getGeneralDate());
	}
	

}
