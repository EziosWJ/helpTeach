package com.weixin.wj.controller;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.Part;

import org.apache.tomcat.util.http.fileupload.FileItem;
import org.apache.tomcat.util.http.fileupload.FileUploadException;
import org.apache.tomcat.util.http.fileupload.RequestContext;
import org.apache.tomcat.util.http.fileupload.disk.DiskFileItemFactory;
import org.apache.tomcat.util.http.fileupload.servlet.ServletFileUpload;

import com.alibaba.fastjson.JSONObject;
import com.jfinal.plugin.activerecord.Record;
import com.jfinal.upload.UploadFile;
import com.weixin.wj.model.OpinionRecordModel;
import com.weixin.wj.service.bean.ByTheHelperConditionBean;
import com.weixin.wj.service.impl.ComServiceImpl;
import com.weixin.wj.util.MsgResponse;

public class ComController extends WController {
	
	private ComServiceImpl comServiceImpl = new ComServiceImpl();
	
	public void index(){
		
	}
	/**
	 * 查询被帮教人列表
	 */
	public void getByTheHelperList(){
		try {
			String ucId = getPara("ucId");
			String ucRole = getPara("ucRole");
			ByTheHelperConditionBean condition = new ByTheHelperConditionBean();
			condition.setUcId(ucId);
			condition.setUcRole(ucRole);
			List<?> list = comServiceImpl.getByTheHelperList(condition);
			obtainListMsgResponse(list);
		} catch (Exception e) {
			e.printStackTrace();
			renderJson(MsgResponse.fail().setMsg("查询被帮教人列表失败！"));
		}
	}
	/**
	 * 查询帮教人列表
	 */
	public void getHelperList(){
		try {
			String ucRole = getPara("ucRole");
			ByTheHelperConditionBean condition = new ByTheHelperConditionBean();
			condition.setUcRole(ucRole);
			List<?> list = comServiceImpl.getHelperList(condition);
			obtainListMsgResponse(list);
		} catch (Exception e) {
			e.printStackTrace();
			renderJson(MsgResponse.fail().setMsg("查询帮教人列表失败！"));
		}
	}
	
	/**
	 * 查询检察官列表
	 */
	public void getProcuratorList(){
		try {
			String ucRole = getPara("ucRole");
			ByTheHelperConditionBean condition = new ByTheHelperConditionBean();
			condition.setUcRole(ucRole);
			List<?> list = comServiceImpl.getProcuratorList(condition);
			obtainListMsgResponse(list);
		} catch (Exception e) {
			e.printStackTrace();
			renderJson(MsgResponse.fail().setMsg("查询检察官列表失败！"));
		}
	}

	public void getCarouselList(){
		JSONObject jone = new JSONObject();
		JSONObject jtwo = new JSONObject();
		JSONObject jthree = new JSONObject();
		jone.put("url", "");
		jone.put("img", "/api/img/20181122225900.jpg");
		jone.put("title", "标题一");
		jtwo.put("url", "");
		jtwo.put("img", "/api/img/20181122225908.jpg");
		jtwo.put("title", "标题二");
		jthree.put("url", "");
		jthree.put("img", "/api/img/20181122225912.jpg");
		jthree.put("title", "标题三");
		List<JSONObject> list = new ArrayList<>();
		list.add(jone);
		list.add(jtwo);
		list.add(jthree);
		renderJson(MsgResponse.success().put("imgList", list));
		
	}
	
	public void taskList(){
		List<Record> taskList = comServiceImpl.taskList();
		renderJson(taskList);
	}
	public void getImges(){
		String id = getPara("id");
		List<Record> imagesList = comServiceImpl.imagesList(id);
		renderJson(imagesList);
	}
	
	public void upload() throws FileUploadException, IllegalStateException, IOException, ServletException{
		HttpServletRequest request = getRequest();

		UploadFile file2 = getFile();
		String id = getPara("id");
		JSONObject jsonObject = new JSONObject();
		jsonObject.put("src", "/api/upload/"+file2.getFileName());
		OpinionRecordModel opinionRecordModel = new OpinionRecordModel();
		opinionRecordModel.setOrName(id).setOrCustom("/api/upload/"+file2.getFileName());
		comServiceImpl.generateRecordPrimaryKey(opinionRecordModel).save();
		renderText(file2.getFileName());
	}
}
