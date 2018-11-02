package com.weixin.wj.service.impl;

import java.util.List;

import com.jfinal.plugin.activerecord.Db;
import com.weixin.wj.model.DailyCheckInModel;
import com.weixin.wj.model.LeaveRecordModel;
import com.weixin.wj.util.NormalUtils;

public class RecordServiceImpl {

	/**
	 * 日常报到
	 * @param checkInModel
	 * @return
	 */
	public boolean putDailyCheckIn(DailyCheckInModel checkInModel) {
		return checkInModel.save();
	}
	
	public List<?> getDailyCheckInList(){
		return Db.find("select * from hae_daily_check_in_model");
	}
	
	/**
	 * SELECT
			*
		FROM
			hae_user_case_model u
		LEFT JOIN hae_daily_check_in_model c ON u.ucId = c.diReciver AND
		c.diCreateDate = '2018-10-30'
	 * @return
	 */
	public List<?> getDailyCheckInConditionList(){
		String sql = "SELECT * "
				+ "FROM hae_user_case_model u "
				+ "LEFT JOIN hae_daily_check_in_model c "
				+ "ON u.ucId = c.diReciver "
				+ "AND "
				+ "c.diCreateDate = ?";
		return Db.find(sql,NormalUtils.getLocalDate());
	}
	
	public boolean putLeaveRecord(LeaveRecordModel leaveRecordModel) {
		return leaveRecordModel.save();
	}
	
	public List<?> getLeaveRecodList(){
		return Db.find("SELECT * FROM hae_leave_record_model order by reId  desc ");
	}

}
