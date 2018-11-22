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

	public Model generateRecordPrimaryKey(Model model){
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
	
	public String FROM_TABLE(Class<? extends Model> modelClass){
		return " FROM " + TABLE_NAME(modelClass) + "  ";
	}
	public String TABLE_NAME(Class<? extends Model> modelClass){
		return TableMapping.me().getTable(modelClass).getName();
	}
	public String PRIMARY_KEY(Class<? extends Model> modelClass){
		return TableMapping.me().getTable(modelClass).getPrimaryKey()[0];
	}
	
	public Record getRecordById(Class<? extends Model> modelClass ,String idValue){
		return Db.findById(TABLE_NAME(modelClass), PRIMARY_KEY(modelClass), idValue);
	}
	
	public boolean putRecord(Model<? extends Model> model){
		return generateRecordPrimaryKey(model).save();
	}
	
	public boolean updateRecord(Model<? extends Model> model){
		return model.update();
	}
	
	public boolean deleteRecord(Model<? extends Model> model){
		return model.delete();
	}
	
	public Page<Record> getRecordList(int pageNumber,int pageSize,Class<? extends Model> modelClass){
		return Db.paginate(pageNumber, pageSize, "SELECT * ",FROM_TABLE(modelClass));
	}
}
