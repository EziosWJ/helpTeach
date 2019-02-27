package com.weixin.wj.service.impl;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;

import com.alibaba.fastjson.JSONArray;
import com.alibaba.fastjson.JSONObject;
import com.jfinal.kit.PropKit;
import com.jfinal.plugin.activerecord.Model;
import com.weixin.wj.model.EduplanModel;
import com.weixin.wj.model.EduplanTaskModel;
import com.weixin.wj.service.bean.PlanTargetBean;

public class PlanServiceImpl extends WServiceSupport {

	/**
	 * 获取配置文件数据
	 * @return
	 */
	private JSONArray getLearnTargetList(){
		String s = PropKit.use("eduplan").get("learnTarget");
		JSONObject jsonObject = JSONObject.parseObject(s);
		JSONArray jsonArray = jsonObject.getJSONArray("targetList");
		return jsonArray;
	}
	private JSONArray getHelpTargetList(){
		String s = PropKit.use("eduplan").get("helpTarget");
		JSONObject jsonObject = JSONObject.parseObject(s);
		JSONArray jsonArray = jsonObject.getJSONArray("targetList");
		return jsonArray;
	}
	/**
	 * 学习目标
	 * @param eduplanModel
	 */
	public void learnTargetFactory(EduplanModel eduplanModel){
		JSONArray targetList = getLearnTargetList();
		Iterator<Object> iterator = targetList.iterator();
		while (iterator.hasNext()) {
			JSONObject target = (JSONObject) iterator.next();
			PlanTargetBean targetBean = new PlanTargetBean(target, eduplanModel);
			if(target.getString("flow").equals("defualt")){
				try {
					if(!targetBean.isSkip()){
						circularSetLearnTargetDefualtAttr(targetBean);
					}
				} catch (ClassNotFoundException e) {
					e.printStackTrace();
				}
			}else if(target.getString("flow").equals("method")){
				try {
					if(!targetBean.isSkip()){
						Method method = this.getClass().getDeclaredMethod(target.getString("method"),PlanTargetBean.class);
						method.invoke(this,targetBean);
					}
				} catch (Exception e) {
					e.printStackTrace();
				} 
			}
		}
	}
	

	
	/**
	 * 帮教目标
	 * @param eduplanModel
	 */
	public void helpTargetFactory(EduplanModel eduplanModel){
		JSONArray targetList = getHelpTargetList();
		Iterator<Object> iterator = targetList.iterator();
		while (iterator.hasNext()) {
			JSONObject target = (JSONObject) iterator.next();
			PlanTargetBean targetBean = new PlanTargetBean(target,eduplanModel);
			if(target.getString("flow").equals("defualt")){
				try {
					if(!targetBean.isSkip()){
						circularSetHelpTargetDefualtAttr(targetBean);						
					}
				} catch (ClassNotFoundException e) {
					e.printStackTrace();
				}
			}else if(target.getString("flow").equals("method")){
				Method method;
				try {
					if(!targetBean.isSkip()){
						method = this.getClass().getDeclaredMethod(target.getString("method"),PlanTargetBean.class);
						method.invoke(this, targetBean);
					}
				} catch (Exception e) {
					e.printStackTrace();
				} 
			}
		}
	}
	/**
	 * 循环生成帮教目标
	 * @param target
	 * @param eduplanModel
	 * @throws ClassNotFoundException 
	 */
	private void circularSetHelpTargetDefualtAttr(JSONObject target,EduplanModel eduplanModel) throws ClassNotFoundException{
		if(eduplanModel.getStr(target.getString("name")) == null || eduplanModel.getStr(target.getString("name")) == ""){
			System.out.println(target.get("method")+"没有数据，跳过。");
			return;
		}
		JSONArray jsonArray = JSONArray.parseArray(eduplanModel.getStr(target.getString("name")));
		List<EduplanTaskModel> list = jsonArray.toJavaList(EduplanTaskModel.class);
		String prefix = target.getString("prefix");
		Class modelClass = Class.forName(target.getString("model"));
		try {
			for (EduplanTaskModel eduplanTaskModel : list) {
				Model model = setLearnTargetDefualtAttr(modelClass, eduplanModel);
				model.set(prefix+"Name", eduplanTaskModel.getName());
				model.set(prefix+"DieDate", eduplanTaskModel.getDieDate());
				generateRecordPrimaryKey(model).save();
			}
		} catch (NullPointerException e) {
			System.out.println(target.getString("method")+"发生空指针异常，自动生成失败，请检查数据是否完整。");
			System.out.println(eduplanModel.getStr(target.getString("name")));
			throw e;
		}
	}
	private void circularSetHelpTargetDefualtAttr(PlanTargetBean targetBean) throws ClassNotFoundException{
//		String prefix = targetBean.getPrefix();
		for (EduplanTaskModel eduplanTaskModel : targetBean.getTaskList()) {
			Model model = setLearnTargetDefualtAttr(targetBean.getModelClass(), targetBean.getEduplanModel());
//			model.set(prefix+"Name", eduplanTaskModel.getName());
//			model.set(prefix+"DieDate", eduplanTaskModel.getDieDate());
			generateRecordPrimaryKey(model).save();
		}
	}

	/**
	 * 循环生成学习目标
	 * @param target
	 * @param eduplanModel
	 * @throws NullPointerException
	 * @throws ClassNotFoundException
	 */
	private void circularSetLearnTargetDefualtAttr(JSONObject target,EduplanModel eduplanModel) throws ClassNotFoundException{
		if(eduplanModel.getStr(target.getString("name")) == null || eduplanModel.getStr(target.getString("name")) == ""){
			System.out.println(target.get("method")+"没有数据，跳过。");
			return;
		}
		JSONArray jsonArray = JSONArray.parseArray(eduplanModel.getStr(target.getString("name")));
		List<EduplanTaskModel> list = jsonArray.toJavaList(EduplanTaskModel.class);
		String prefix = target.getString("prefix");
		Class modelClass = Class.forName(target.getString("model"));
		try {
			for (EduplanTaskModel eduplanTaskModel : list) {
				Model model = setLearnTargetDefualtAttr(modelClass, eduplanModel);
				model.set(prefix+"Name", eduplanTaskModel.getName());
				model.set(prefix+"DieDate", eduplanTaskModel.getDieDate());
				generateRecordPrimaryKey(model).save();
			}
		} catch (NullPointerException e) {
			System.out.println(target.getString("method")+"发生空指针异常，自动生成失败，请检查数据是否完整。");
			System.out.println(eduplanModel.getStr(target.getString("name")));
			throw e;
		}
	}
	private void circularSetLearnTargetDefualtAttr(PlanTargetBean targetBean) throws ClassNotFoundException{
		String prefix = targetBean.getPrefix();
		for (EduplanTaskModel eduplanTaskModel : targetBean.getTaskList()) {
			Model model = setLearnTargetDefualtAttr(targetBean.getModelClass(), targetBean.getEduplanModel());
			model.set(prefix+"Name", eduplanTaskModel.getName());
			model.set(prefix+"DieDate", eduplanTaskModel.getDieDate());
			generateRecordPrimaryKey(model).save();
		}
	}
	/**
	 * 
	 * 生成学习目标策略并返回
	 * @param modelClass
	 * @param eduplanModel
	 * @return
	 */
	private Model setLearnTargetDefualtAttr(Class<? extends Model> modelClass,EduplanModel eduplanModel){
		Model model = null;
		try {
			Constructor<?> cons = modelClass.getConstructor();
			model = (Model) cons.newInstance();
			model.set("epId", eduplanModel.getEpId());
			model.set("urId", eduplanModel.getUrId());
		} catch (Exception e) {
			e.printStackTrace();
		}
		return generateRecordPrimaryKey(model);
	}
	/**
	 * 自动生成对应的模型对象并返回
	 * @param modelClass
	 * @param eduplanModel
	 * @return
	 */
	private Model setHelpTargetDefualtAttr(Class<? extends Model> modelClass,EduplanModel eduplanModel){
		Model model = null;
		try {
			Constructor<?> cons = modelClass.getConstructor();
			model = (Model) cons.newInstance();
			model.set("epId", eduplanModel.getEpId());
			model.set("urId", eduplanModel.getUrId());
		} catch (Exception e) {
			e.printStackTrace();
		}
		return generateRecordPrimaryKey(model);
	}

	
	/**
	 * 生成对应次数的学习法律法规记录
	 * @param eduplanModel
	 * @throws ClassNotFoundException 
	 */
	private void lawStudy(PlanTargetBean targetBean) throws ClassNotFoundException{
		String prefix = targetBean.getPrefix();
		for (EduplanTaskModel eduplanTaskModel : targetBean.getTaskList()) {
			Model model = setLearnTargetDefualtAttr(targetBean.getModelClass(), targetBean.getEduplanModel());
			model.set(prefix+"Name", eduplanTaskModel.getName());
			model.set(prefix+"DieDate", eduplanTaskModel.getDieDate());
			generateRecordPrimaryKey(model).save();
		}
	}
//	private void movieWatch(EduplanModel eduplanModel) {
//		for (int i = 0; i < eduplanModel.getEpMovieWatch(); i++) {
//			try {
//				setLearnTargetDefualtAttr((Class<? extends Model>) Class.forName("com.weixin.wj.model.MoiveWatchModel"), eduplanModel).save();
//			} catch (ClassNotFoundException e) {
//				// TODO Auto-generated catch block
//				e.printStackTrace();
//			}
//		}
//	}
	
	
}
