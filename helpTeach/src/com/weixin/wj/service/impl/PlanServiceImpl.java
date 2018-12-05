package com.weixin.wj.service.impl;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Iterator;

import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONArray;
import com.alibaba.fastjson.JSONObject;
import com.jfinal.kit.PropKit;
import com.jfinal.plugin.activerecord.Model;
import com.weixin.wj.model.EduplanModel;

public class PlanServiceImpl extends WServiceSupport {

	/**
	 * 学习目标
	 * @param eduplanModel
	 */
	public void learnTargetFactory(EduplanModel eduplanModel){
		JSONArray targetList = getLearnTargetList();
		Iterator<Object> iterator = targetList.iterator();
		while (iterator.hasNext()) {
			JSONObject target = (JSONObject) iterator.next();
			if(target.getString("flow").equals("defualt")){
				try {
					for (int i = 0; i < eduplanModel.getInt(target.getString("name")); i++) {
						try {
							setLearnTargetDefualtAttr((Class<? extends Model>) Class.forName(target.getString("model")), eduplanModel).save();
						} catch (ClassNotFoundException e) {
							e.printStackTrace();
						}
					}
				} catch (NullPointerException e) {
					System.out.println("空指针异常" + target.getString("name") + "方案中未检测到该值！");
				}
			}else if(target.getString("flow").equals("method")){
				try {
					Method method = this.getClass().getDeclaredMethod(target.getString("method"),EduplanModel.class);
					method.invoke(this, eduplanModel);
				} catch (NoSuchMethodException e) {
					e.printStackTrace();
				} catch (SecurityException e) {
					e.printStackTrace();
				} catch (IllegalAccessException e) {
					e.printStackTrace();
				} catch (IllegalArgumentException e) {
					e.printStackTrace();
				} catch (InvocationTargetException e) {
					e.printStackTrace();
				}
			}
		}
	}
	private JSONArray getLearnTargetList(){
		String s = PropKit.use("eduplan").get("learnTarget");
		JSONObject jsonObject = JSONObject.parseObject(s);
		JSONArray jsonArray = jsonObject.getJSONArray("targetList");
		return jsonArray;
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
			if(target.getString("flow").equals("defualt")){
				try {
					for (int i = 0; i < eduplanModel.getInt(target.getString("name")); i++) {
						try {
							setLearnTargetDefualtAttr((Class<? extends Model>) Class.forName(target.getString("model")), eduplanModel).save();
						} catch (ClassNotFoundException e) {
							e.printStackTrace();
						}
					}
				} catch (NullPointerException e) {
					System.out.println("空指针异常" + target.getString("name") + "方案中未检测到该值！");
				}
			}else if(target.getString("flow").equals("method")){
				try {
					Method method = this.getClass().getDeclaredMethod(target.getString("method"),EduplanModel.class);
					method.invoke(this, eduplanModel);
				} catch (NoSuchMethodException e) {
					e.printStackTrace();
				} catch (SecurityException e) {
					e.printStackTrace();
				} catch (IllegalAccessException e) {
					e.printStackTrace();
				} catch (IllegalArgumentException e) {
					e.printStackTrace();
				} catch (InvocationTargetException e) {
					e.printStackTrace();
				}
			}
		}
	}
	private JSONArray getHelpTargetList(){
		String s = PropKit.use("eduplan").get("helpTarget");
		JSONObject jsonObject = JSONObject.parseObject(s);
		JSONArray jsonArray = jsonObject.getJSONArray("targetList");
		return jsonArray;
	}
	
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
	 */
	private void lawStudy(EduplanModel eduplanModel){
		for (int i = 0; i < eduplanModel.getEpLawStudy(); i++) {
			try {
				setLearnTargetDefualtAttr((Class<? extends Model>) Class.forName("com.weixin.wj.model.LawStudyModel"), eduplanModel).save();
			} catch (ClassNotFoundException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
	}
	private void movieWatch(EduplanModel eduplanModel) {
		for (int i = 0; i < eduplanModel.getEpMovieWatch(); i++) {
			try {
				setLearnTargetDefualtAttr((Class<? extends Model>) Class.forName("com.weixin.wj.model.MoiveWatchModel"), eduplanModel).save();
			} catch (ClassNotFoundException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
	}
	
	
}
