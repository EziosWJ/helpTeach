/**
 * 
 */
package com.weixin.wj.service.impl;

import com.weixin.wj.model.Userrecord;
import com.weixin.wj.service.ServiceSupport;
import com.weixin.wj.service.UserRecordService;
import com.weixin.wj.util.MsgResponse;

/**
 * @author wangj
 *
 */
public class UserRecordServiceImpl extends ServiceSupport implements UserRecordService {
	private static final Userrecord dao = new Userrecord().dao();
	/* (non-Javadoc)
	 * @see com.weixin.wj.service.BaseService#getById(int)
	 */
	@Override
	public MsgResponse getById(int id) {
		return isObjNull("userRecord", dao.findById(id));
	}

	/* (non-Javadoc)
	 * @see com.weixin.wj.service.BaseService#getListByOneCondition(java.lang.String)
	 */
	@Override
	public MsgResponse getListByOneCondition(String condition) {
		return null;
	}

	/* (non-Javadoc)
	 * @see com.weixin.wj.service.BaseService#getAll()
	 */
	@Override
	public MsgResponse getAll() {
		return isListNull("userRecordList", dao.find("SELECT * FROM hae_userrecord"));
	}

	/* (non-Javadoc)
	 * @see com.weixin.wj.service.BaseService#instert(java.lang.Object)
	 */
	@Override
	public MsgResponse instert(Userrecord t) {
		return super.excuseOperate(t.save());
	}

	/* (non-Javadoc)
	 * @see com.weixin.wj.service.BaseService#update(java.lang.Object)
	 */
	@Override
	public MsgResponse update(Userrecord t) {
		// TODO Auto-generated method stub
		return super.excuseOperate(t.update());
	}

	/* (non-Javadoc)
	 * @see com.weixin.wj.service.BaseService#updateOneCondition(java.lang.String)
	 */
	@Override
	public MsgResponse updateOneCondition(String condition) {
		// TODO Auto-generated method stub
		return null;
	}

	/* (non-Javadoc)
	 * @see com.weixin.wj.service.BaseService#delete(java.lang.Object)
	 */
	@Override
	public MsgResponse delete(Userrecord t) {
		
		return super.excuseOperate(t.delete());
	}

	/* (non-Javadoc)
	 * @see com.weixin.wj.service.BaseService#deleteById(int)
	 */
	@Override
	public MsgResponse deleteById(int id) {
		return super.excuseOperate(new Userrecord().deleteById(id));
	}

}
