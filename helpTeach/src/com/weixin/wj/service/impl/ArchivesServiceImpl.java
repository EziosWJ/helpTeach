package com.weixin.wj.service.impl;

import java.util.List;

import com.jfinal.plugin.activerecord.Db;
import com.weixin.wj.model.ArchiveRecordModel;

public class ArchivesServiceImpl {
	
	/**
	 * 档案信息维护
	 * @param archiveRecordModel
	 * @return
	 */
	public boolean putArchive(ArchiveRecordModel archiveRecordModel){
		return archiveRecordModel.save();
	}
	
	public List<?> getArchiveList(){
		return Db.find("select * from hae_archive_record_model");
	}
	
}
