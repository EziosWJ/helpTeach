package com.weixin.wj.enums;

public enum NIMUrl {
	CREATE("https://api.netease.im/nimserver/user/create.action"),
	UPDATE("https://api.netease.im/nimserver/user/update.action"),
	REFRESHTOKEN("https://api.netease.im/nimserver/user/refreshToken.action"),
	BLOCK("https://api.netease.im/nimserver/user/block.action");
	
    private String url;

    private NIMUrl (String url) {
        this.url = url;
    }

    public String val() {
        return url;
    }
}
