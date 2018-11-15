package com.weixin.wj.controller;

import java.lang.reflect.InvocationTargetException;
import com.weixin.wj.model.ArchiveRecordModel;
import com.weixin.wj.service.impl.ArchivesServiceImpl;
import com.weixin.wj.util.MsgResponse;

public class ArchiveController extends WController {
	
	private ArchivesServiceImpl archivesServiceImpl = new ArchivesServiceImpl();

	public void index() {
		
	}
	
	public void putArchive(){
		ArchiveRecordModel archiveRecordModel = new ArchiveRecordModel();
		try {
			archiveRecordModel = getByBeanIgoneArrayZero(ArchiveRecordModel.class);
		} catch (NoSuchMethodException | SecurityException | IllegalAccessException | IllegalArgumentException
				| InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		boolean flag = archivesServiceImpl.putArchive(archiveRecordModel);
		if(flag){
			renderJson(MsgResponse.success());
		}else{
			renderJson(MsgResponse.fail());
		}
		
	}
	
	public void getArchiveList(){
		renderJson(MsgResponse.success().put("archiveList", archivesServiceImpl.getArchiveList()));
	}
}
