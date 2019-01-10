package com.weixin.wj.service.impl;

import com.jfinal.plugin.activerecord.Db;
import com.jfinal.plugin.activerecord.Model;
import com.jfinal.plugin.activerecord.Page;
import com.jfinal.plugin.activerecord.Record;
import com.jfinal.plugin.activerecord.TableMapping;
import com.weixin.wj.service.bean.TableBean;
@SuppressWarnings("rawtypes")
public class WServiceSupport {

	/**
	 * 主键生成器
	 * @param modelClass
	 * @return
	 */

	public synchronized Model generateRecordPrimaryKey(Model model){
		TableBean tableBean = new TableBean(model.getClass());
		Model m = null;
		try {
//			m = modelClass.newInstance().dao().findFirst("SELECT * FROM " + tableBean.getTableName() + " WHERE " + tableBean.getSinglePrimary() + " LIKE ? ORDER BY " + tableBean.getSinglePrimary() + " DESC", tableBean.getPrefix() + tableBean.getDateString() + "%" );
			m = model.findFirst("SELECT * FROM " + tableBean.getTableName() + " WHERE " + tableBean.getSinglePrimary() + " LIKE ? ORDER BY " + tableBean.getSinglePrimary() + " DESC", tableBean.getPrefix() + tableBean.getDateString() + "%" );
		} catch (Exception e) {
			e.printStackTrace();
		}
		String primaryValue = null;
		String key = null;
		try {
			primaryValue = m.getStr(tableBean.getSinglePrimary());
			key = tableBean.getPrefix() + "20" + (Integer.parseInt(primaryValue.substring(primaryValue.length() - 10)) + 1);
		} catch (NullPointerException e) {
			key = tableBean.getPrefix() + tableBean.getDateString() + "0001";
		} catch (Exception e) {
			e.printStackTrace();
		}
		model.set(tableBean.getSinglePrimary(), key);
		return model;
	}
	public synchronized Model generateRecordPrimaryKey(Model model,TableBean tableBean){
		Model m = null;
		try {
//			m = modelClass.newInstance().dao().findFirst("SELECT * FROM " + tableBean.getTableName() + " WHERE " + tableBean.getSinglePrimary() + " LIKE ? ORDER BY " + tableBean.getSinglePrimary() + " DESC", tableBean.getPrefix() + tableBean.getDateString() + "%" );
			m = model.findFirst("SELECT * FROM " + tableBean.getTableName() + " WHERE " + tableBean.getSinglePrimary() + " LIKE ? ORDER BY " + tableBean.getSinglePrimary() + " DESC", tableBean.getPrefix() + tableBean.getDateString() + "%" );
		} catch (Exception e) {
			e.printStackTrace();
		}
		String primaryValue = null;
		String key = null;
		try {
			primaryValue = m.getStr(tableBean.getSinglePrimary());
			key = tableBean.getPrefix() + "20" + (Integer.parseInt(primaryValue.substring(primaryValue.length() - 10)) + 1);
		} catch (NullPointerException e) {
			key = tableBean.getPrefix() + tableBean.getDateString() + "0001";
		} catch (Exception e) {
			e.printStackTrace();
		}
		model.set(tableBean.getSinglePrimary(), key);
		return model;
	}
	
	public String FROM_TABLE(Class<? extends Model> modelClass){
		return " FROM " + TABLE_NAME(modelClass) + "  ";
	}
	public String TABLE_NAME(Class<? extends Model> modelClass){
		return TableMapping.me().getTable(modelClass).getName();
	}
	public String PRIMARY_KEY(Class<? extends Model> modelClass){
		return TableMapping.me().getTable(modelClass).getPrimaryKey()[0];
	}
	
	/**
	 * 通过主键查询记录
	 * @param modelClass
	 * @param idValue
	 * @return
	 */
	public Record getRecordById(Class<? extends Model> modelClass ,String idValue){
		try {
			Record r = Db.findById(TABLE_NAME(modelClass), PRIMARY_KEY(modelClass), idValue);
			return r;
		} catch (NullPointerException e) {
			System.out.println(modelClass.getName() + "未找到id为：" + idValue + "  的记录");
			return null;
		}
	}

	
	/**
	 * 自动生成主键并保存
	 * @param model
	 * @return
	 */
	public boolean putRecord(Model<? extends Model> model){
		return generateRecordPrimaryKey(model).save();
	}
	
	public boolean updateRecord(Model<? extends Model> model){
		return model.update();
	}

	public boolean updateRecordCheckPK(Model<? extends Model> model){
		String primary_key;
		try {
			primary_key = PRIMARY_KEY(model.getClass());
			if(primary_key == null){
				return false;
			}else {
				return model.update();
			}
		} catch (NullPointerException e) {
			System.out.println("没有主键id无法更新");
			return false;
		}
		
	}
	
	public boolean deleteRecord(Model<? extends Model> model){
		return model.delete();
	}
	
	public Page<Record> getRecordList(int pageNumber,int pageSize,Class<? extends Model> modelClass){
		return Db.paginate(pageNumber, pageSize, "SELECT * ",FROM_TABLE(modelClass));
	}
}
