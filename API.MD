
# 帮教系统API
    
## 1.帮教管理

### 1.1日常报道

#### 1.1.1新增记录

* 请求说明
    
>    POST https:///api/record/putDailyCheckIn HTTP/1.1   
    Content-Type:application/x-www-form-urlencoded;charset=utf-8

* 参数说明

参数名|类型|描述|备注
-|-|-|-|
diId|String|ID|自动生成
diLeader|String|帮教人||
diReciver|String|被帮教人||
diCreateDate|date|创建时间||
diState|String|状态|"1"报到"2"请假"3"迟到|

* 返回说明

```   
    "Content-Type": "application/json; charset=utf-8"
    {
        "content": {},
        "code": 200,
        "msg": "处理成功！"
    }
```

* 主要的返回码

    200、555

#### 1.1.2获取记录表

* 请求说明
    
>    POST https:///api/record/getDailyCheckInList HTTP/1.1   
    Content-Type:application/x-www-form-urlencoded;charset=utf-8

* 参数说明

参数名|类型|描述|备注
-|-|-|-|


* 返回说明

```   
    "Content-Type": "application/json; charset=utf-8"
{
    "content": {
        "page": [
            {
                "diId": "",
                "urRelationId": "5",
                "urCustom": "",
                "diTime": "",
                "diName": "",
                "urId": "1",
                "urSex": "1",
                "diLeader": "",
                "urName": "HQQ",
                "urPortraitUrl": "8",
                "diState": "1",
                "ucId": "3",
                "diReciver": "",
                "diCustom": "",
                "urAge": 23,
                "urAddress": "太原市小店区",
                "diCreateDate": "",
                "urState": "",
                "urResult": "",
                "diResult": ""
            } //...
        ]
    },
    "code": 200,
    "msg": "处理成功！"
}

```

* 主要的返回码

    200、555

### 1.2外出请假

#### 1.2.1新增记录

* 请求说明
    
>    POST https:///api/record/putLeaveRecord HTTP/1.1   
    Content-Type:application/x-www-form-urlencoded;charset=utf-8

* 参数说明

参数名|类型|描述|备注
-|-|-|-|
lrId|String|ID|自动生成
lrLeader|String|帮教人||
lrReciver|String|被帮教人||
lrCreateDate|date|创建时间||
lrContent|String|请假内容||
lrResult|String|处理结果||

* 返回说明

```   
    "Content-Type": "application/json; charset=utf-8"
    {
        "content": {},
        "code": 200,
        "msg": "处理成功！"
    }
```

* 主要的返回码

    200、555

#### 1.2.2获取记录表

* 请求说明
    
>    POST https:///api/record/getLeaveRecordList HTTP/1.1   
    Content-Type:application/x-www-form-urlencoded;charset=utf-8

* 参数说明

参数名|类型|描述|备注
-|-|-|-|
pageNum|String|页码|缺省"1"
pageSize|String|每页数量|缺省"5"


* 返回说明

```   
    "Content-Type": "application/json; charset=utf-8"
    {
        "content": {
            "page": {
                "lastPage": true,
                "pageSize": 5,
                "pageNumber": 1,
                "list": [
                    {
                        "lrContent": "家里有事",
                        "lrCreateDate": "2018-11-21",
                        "lrId": "LEAV201811210001",
                        "lrLeader": "1",
                        "lrCustom": null,
                        "lrResult": "批准",
                        "lrName": null,
                        "lrReciver": "02"
                    } //...
                ],
                "firstPage": true,
                "totalRow": 1,
                "totalPage": 1
            }
        },
        "code": 200,
        "msg": "处理成功！"
    }

```

* 主要的返回码

    200、555

### 1.3外出请假

#### 1.3.1新增记录

* 请求说明
    
>    POST https:///api/record/putLabourEducation HTTP/1.1   
    Content-Type:application/x-www-form-urlencoded;charset=utf-8

* 参数说明

参数名|类型|描述|备注
-|-|-|-|
leId|String|ID|自动生成
leLeader|String|帮教人||
leReciver|String|被帮教人||
leCreateDate|date|创建时间||
leCustom|String|企业||
leContent|String|请假内容||
leResult|String|教育结果||

* 返回说明

```   
    "Content-Type": "application/json; charset=utf-8"
    {
        "content": {},
        "code": 200,
        "msg": "处理成功！"
    }
```

* 主要的返回码

    200、555

#### 1.3.2获取记录表

* 请求说明
    
>    POST https:///api/record/getLabourEducationList HTTP/1.1   
    Content-Type:application/x-www-form-urlencoded;charset=utf-8

* 参数说明

参数名|类型|描述|备注
-|-|-|-|
pageNum|String|页码|缺省"1"
pageSize|String|每页数量|缺省"5"


* 返回说明

```   
    "Content-Type": "application/json; charset=utf-8"
{
    "content": {
        "page": {
            "lastPage": true,
            "pageSize": 5,
            "pageNumber": 1,
            "list": [
                {
                    "leId": "LABO201811210002",
                    "leLeader": "1",
                    "leResult": "完成良好",
                    "leCreateDate": "2018-11-21",
                    "leCustom": "富士康",
                    "leContent": "进行劳动教育",
                    "leReciver": "02",
                    "leState": null,
                    "leName": null
                }  //...
            ],
            "firstPage": true,
            "totalRow": 2,
            "totalPage": 1
        }
    },
    "code": 200,
    "msg": "处理成功！"
}

```

* 主要的返回码

    200、555

### 1.4走访记录

#### 1.4.1新增记录

* 请求说明
    
>    POST https:///api/record/putInterviewRecord HTTP/1.1   
    Content-Type:application/x-www-form-urlencoded;charset=utf-8

* 参数说明

参数名|类型|描述|备注
-|-|-|-|
irId|String|ID|自动生成
irLeader|String|帮教人||
irReciver|String|被帮教人||
irCreateDate|date|创建时间||
irCustom|String|走访对象||
irContent|String|走访内容||
irResult|String|走访结果||

* 返回说明

```   
    "Content-Type": "application/json; charset=utf-8"
    {
        "content": {},
        "code": 200,
        "msg": "处理成功！"
    }
```

* 主要的返回码

    200、555

#### 1.4.2获取记录表

* 请求说明
    
>    POST https:///api/record/getInterviewRecordList HTTP/1.1   
    Content-Type:application/x-www-form-urlencoded;charset=utf-8

* 参数说明

参数名|类型|描述|备注
-|-|-|-|
pageNum|String|页码|缺省"1"
pageSize|String|每页数量|缺省"5"


* 返回说明

```   
    "Content-Type": "application/json; charset=utf-8"
{
    "content": {
        "page": {
            "lastPage": true,
            "pageSize": 5,
            "pageNumber": 1,
            "list": [
                {
                    "irName": null,
                    "irResult": "调查结果良好",
                    "irId": "INTE201811210001",
                    "irLeader": "1",
                    "irCreateDate": "2018-11-21",
                    "irReciver": "02",
                    "irState": null,
                    "irContent": "进行走访调查",
                    "irCustom": "邻居"
                }
            ],
            "firstPage": true,
            "totalRow": 1,
            "totalPage": 1
        }
    },
    "code": 200,
    "msg": "处理成功！"
}

```

* 主要的返回码

    200、555


### 1.5走访记录

#### 1.5.1新增记录

* 请求说明
    
>    POST https:///api/record/putTalkEducation HTTP/1.1   
    Content-Type:application/x-www-form-urlencoded;charset=utf-8

* 参数说明

参数名|类型|描述|备注
-|-|-|-|
teId|String|ID|自动生成
teLeader|String|帮教人||
teReciver|String|被帮教人||
teCreateDate|date|创建时间||
teCustom|String|谈话备注||
teContent|String|谈话内容||
teResult|String|谈话结果||

* 返回说明

```   
    "Content-Type": "application/json; charset=utf-8"
    {
        "content": {},
        "code": 200,
        "msg": "处理成功！"
    }
```

* 主要的返回码

    200、555

#### 1.5.2获取记录表

* 请求说明
    
>    POST https:///api/record/getTalkEductionList HTTP/1.1   
    Content-Type:application/x-www-form-urlencoded;charset=utf-8

* 参数说明

参数名|类型|描述|备注
-|-|-|-|
pageNum|String|页码|缺省"1"
pageSize|String|每页数量|缺省"5"


* 返回说明

```   
    "Content-Type": "application/json; charset=utf-8"
{
    "content": {
        "page": {
            "lastPage": true,
            "pageSize": 5,
            "pageNumber": 1,
            "list": [
                {
                    "teState": null,
                    "teContent": "谈话内容",
                    "teReciver": "02",
                    "teName": null,
                    "teLeader": "1",
                    "teId": "TALK201811210001",
                    "teCustom": "备注内容",
                    "teCreateDate": "2018-11-21",
                    "teResult": "良好"
                }
            ],
            "firstPage": true,
            "totalRow": 1,
            "totalPage": 1
        }
    },
    "code": 200,
    "msg": "处理成功！"
}

```

* 主要的返回码

    200、555

### 1.6社区服务

#### 1.6.1新增记录

* 请求说明
    
>    POST https:///api/record/putCommiuntyRecord HTTP/1.1   
    Content-Type:application/x-www-form-urlencoded;charset=utf-8

* 参数说明

参数名|类型|描述|备注
-|-|-|-|
csId|String|ID|自动生成
csLeader|String|帮教人||
csReciver|String|被帮教人||
csCreateDate|date|创建时间||
csCustom|String|谈话备注||
csContent|String|谈话内容||
csResult|String|谈话结果||

* 返回说明

```   
    "Content-Type": "application/json; charset=utf-8"
    {
        "content": {},
        "code": 200,
        "msg": "处理成功！"
    }
```

* 主要的返回码

    200、555

#### 1.6.2获取记录表

* 请求说明
    
>    POST https:///api/record/getCommunityRecordList HTTP/1.1   
    Content-Type:application/x-www-form-urlencoded;charset=utf-8

* 参数说明

参数名|类型|描述|备注
-|-|-|-|
pageNum|String|页码|缺省"1"
pageSize|String|每页数量|缺省"5"


* 返回说明

```   
    "Content-Type": "application/json; charset=utf-8"
{
    "content": {
        "page": {
            "lastPage": true,
            "pageSize": 5,
            "pageNumber": 1,
            "list": [
                {
                    "csName": null,
                    "csId": "COMM201811210002",
                    "csContent": "服务内容",
                    "csResult": "良好",
                    "csLeader": "1",
                    "csReciver": "02",
                    "csCustom": "敬老院",
                    "csState": null,
                    "csCreateDate": "2018-11-21 00:00:00"
                }   //...
            ],
            "firstPage": true,
            "totalRow": 1,
            "totalPage": 1
        }
    },
    "code": 200,
    "msg": "处理成功！"
}

```

* 主要的返回码

    200、555


### 1.7违规违纪

#### 1.7.1新增记录

* 请求说明
    
>    POST https:///api/record/putFoulRecord HTTP/1.1   
    Content-Type:application/x-www-form-urlencoded;charset=utf-8

* 参数说明

参数名|类型|描述|备注
-|-|-|-|
frId|String|ID|自动生成
frLeader|String|帮教人||
frReciver|String|被帮教人||
frCreateDate|date|创建时间||
frCustom|String|谈话备注||
frContent|String|谈话内容||
frResult|String|谈话结果||

* 返回说明

```   
    "Content-Type": "application/json; charset=utf-8"
    {
        "content": {},
        "code": 200,
        "msg": "处理成功！"
    }
```

* 主要的返回码

    200、555

#### 1.7.2获取记录表

* 请求说明
    
>    POST https:///api/record/getFoulRecordList HTTP/1.1   
    Content-Type:application/x-www-form-urlencoded;charset=utf-8

* 参数说明

参数名|类型|描述|备注
-|-|-|-|
pageNum|String|页码|缺省"1"
pageSize|String|每页数量|缺省"5"


* 返回说明

```   
    "Content-Type": "application/json; charset=utf-8"
{
    "content": {
        "page": {
            "lastPage": true,
            "pageSize": 5,
            "pageNumber": 1,
            "list": [
                {
                    "frCreateDate": "2018-11-21 00:00:00",
                    "frName": null,
                    "frResult": "结果",
                    "frContent": "违规违纪内容",
                    "frId": "FOUL201811210001",
                    "frLeader": "1",
                    "frState": null,
                    "frReciver": "02",
                    "frCustom": null
                }
            ],
            "firstPage": true,
            "totalRow": 1,
            "totalPage": 1
        }
    },
    "code": 200,
    "msg": "处理成功！"
}

```

* 主要的返回码

    200、555

### 1.8评定意见

#### 1.8.1新增记录

* 请求说明
    
>    POST https:///api/record/putOpinionRecord HTTP/1.1   
    Content-Type:application/x-www-form-urlencoded;charset=utf-8

* 参数说明

参数名|类型|描述|备注
-|-|-|-|
orId|String|ID|自动生成
orLeader|String|帮教人||
orReciver|String|被帮教人||
orCreateDate|date|创建时间||
orContent|String|评定内容||
orResult|String|评定意见||

* 返回说明

```   
    "Content-Type": "application/json; charset=utf-8"
    {
        "content": {},
        "code": 200,
        "msg": "处理成功！"
    }

```

* 主要的返回码

    200、555

#### 1.8.2获取记录表

* 请求说明
    
>    POST https:///api/record/getOpinionRecordList HTTP/1.1   
    Content-Type:application/x-www-form-urlencoded;charset=utf-8

* 参数说明

参数名|类型|描述|备注
-|-|-|-|
pageNum|String|页码|缺省"1"
pageSize|String|每页数量|缺省"5"


* 返回说明

```   
    "Content-Type": "application/json; charset=utf-8"
{
    "content": {
        "page": {
            "lastPage": true,
            "pageSize": 5,
            "pageNumber": 1,
            "list": [
                {
                    "orCreateDate": "2018-11-21 00:00:00",
                    "orResult": "评定意见",
                    "orName": null,
                    "orLeader": "1",
                    "orContent": "评定内容",
                    "orReciver": "05",
                    "orId": "OPIN201811210002",
                    "orCustom": null
                }   //
            ],
            "firstPage": true,
            "totalRow": 1,
            "totalPage": 1
        }
    },
    "code": 200,
    "msg": "处理成功！"
}

```

* 主要的返回码

    200、555


## 2.用户管理

#### 2.1 用户登录

* 请求说明
    
>    POST https:///api/userCase/login HTTP/1.1   
    Content-Type:application/x-www-form-urlencoded;charset=utf-8

* 参数说明

参数名|类型|描述|备注
-|-|-|-|
ucName|String|用户名||
ucPassword|String|密码||


* 返回说明

```   
    "Content-Type": "application/json; charset=utf-8"
    {
        "content": {
            "uc": {
                "ucOpenId": "oBB5s1cLMjLbRppREixk6mw6rSXY",
                "ucPhone": null,
                "ucAccid": "wangligang",
                "ucToken": "e4ffbaacbc40bd5452ce669cfc919030",
                "ucRole": "3",
                "ucName": "03",
                "ucCustom": "书读百遍，其义自见。",
                "ucId": "5"
            }
        },
        "code": 200,
        "msg": "处理成功！"
    }

```

* 返回参数说明

参数名|类型|描述|备注
-|-|-|-|
ucId|String|ID|localstorage|
ucAccid|String|云信ID|localstorage|
ucToken|String|云信TOKEN|localstorage|
ucRole|String|角色|localstorage  2检察官3帮教人4被帮教人5家长|
ucCustom|String|个性签名||
ucOpenId|String|微信ID||

* 主要的返回码

    200、555

## 3.其他接口

#### 3.1 轮播图

* 请求说明
    
>    POST https:///api/com/getCarouselList HTTP/1.1   
    Content-Type:application/x-www-form-urlencoded;charset=utf-8

* 参数说明

参数名|类型|描述|备注
-|-|-|-|



* 返回说明

```   
    "Content-Type": "application/json; charset=utf-8"
    {
        "content": {
            "imgList": [
                {
                    "title": "标题一",
                    "img": "https://ww1.sinaimg.cn/large/663d3650gy1fq66vvsr72j20p00gogo2.jpg",
                    "url": ""
                },
                {
                    "title": "标题二",
                    "img": "https://ww1.sinaimg.cn/large/663d3650gy1fq66vw1k2wj20p00goq7n.jpg",
                    "url": ""
                },
                {
                    "title": "标题三",
                    "img": "https://ww1.sinaimg.cn/large/663d3650gy1fq66vw50iwj20ff0aaaci.jpg",
                    "url": ""
                }
            ]
        },
        "code": 200,
        "msg": "处理成功！"
    }

```

* 主要的返回码

    200、555


#### 3.2 主页信息



#### 3.3 帮教人列表（未评定）

* 请求说明
    
>    POST https:///api/com/getByTheHelperList HTTP/1.1   
    Content-Type:application/x-www-form-urlencoded;charset=utf-8

* 参数说明

参数名|类型|描述|备注
-|-|-|-|
ucId|String|用户ID||
role|String|角色||


* 返回说明

```   
    "Content-Type": "application/json; charset=utf-8"
    {
        "content": {
            "byTheHelperList": [
                {
                    "name": "YCC",
                    "value": "2"
                },
                {
                    "name": "李杰",
                    "value": "3"
                }
            ]
        },
        "code": 200,
        "msg": "处理成功！"
    }

```

* 主要的返回码

    200、555

#### 3.3 帮教人列表（已评定）

* 请求说明
    
>    POST https:///api/com/getByTheHelperOptionedList HTTP/1.1   
    Content-Type:application/x-www-form-urlencoded;charset=utf-8

* 参数说明

参数名|类型|描述|备注
-|-|-|-|
ucId|String|用户ID||

* 返回说明

```   
    "Content-Type": "application/json; charset=utf-8"
    {
        "content": {
            "byTheHelperList": [
                {
                    "name": "HCC",
                    "value": "6"
                }
            ]
        },
        "code": 200,
        "msg": "处理成功！"
    }

```

* 主要的返回码

    200、555

## 4.帮教档案

### 4.1 心理辅导

#### 4.1.1 新增
* 请求说明
    
>    POST https:///api/com/putMindLead HTTP/1.1   
    Content-Type:application/x-www-form-urlencoded;charset=utf-8

* 参数说明

参数名|类型|描述|备注
-|-|-|-|
mdId|String|主题|自动生成|
mdName|String|主题||
mdReciver|String|被帮教人||
mdLeader|String|疏导人||
mdLeadDate|date|疏导日期|2018-11-22|
mdState|String|疏导状态|1"准备开始"2"进行中"3"结束"|
mdResult|String|疏导结果||


* 返回说明

```   
    "Content-Type": "application/json; charset=utf-8"
    {
        "content": {},
        "code": 200,
        "msg": "处理成功！"
    }

```

* 主要的返回码

    200、555

#### 4.1.2 更新
* 请求说明
    
>    POST https:///api/com/updateMindLead HTTP/1.1   
    Content-Type:application/x-www-form-urlencoded;charset=utf-8

* 参数说明

参数名|类型|描述|备注
-|-|-|-|
mdId|String|主题|必须|
mdName|String|主题||
mdReciver|String|被帮教人||
mdLeader|String|疏导人||
mdLeadDate|date|疏导日期|2018-11-22|
mdState|String|疏导状态|1"准备开始"2"进行中"3"结束"|
mdResult|String|疏导结果||


* 返回说明

```   
    "Content-Type": "application/json; charset=utf-8"
    {
        "content": {},
        "code": 200,
        "msg": "处理成功！"
    }

```

* 主要的返回码

    200、555

#### 4.1.3获取记录表

* 请求说明
    
>    POST https:///api/record/getMindLeadList HTTP/1.1   
    Content-Type:application/x-www-form-urlencoded;charset=utf-8

* 参数说明

参数名|类型|描述|备注
-|-|-|-|
pageNum|String|页码|缺省"1"
pageSize|String|每页数量|缺省"5"


* 返回说明

```   
    "Content-Type": "application/json; charset=utf-8"
{
    "content": {
        "page": {
            "lastPage": true,
            "pageSize": 5,
            "pageNumber": 1,
            "firstPage": true,
            "list": [
                {
                    "mdState": "1",
                    "mdLeader": "1",
                    "mdCondition": null,
                    "mdResult": "结果良好",
                    "mdName": "日常心理疏导",
                    "mdCustom": null,
                    "mdLeadDate": "2018-11-21 00:00:00",
                    "mdReciver": "05",
                    "mdId": "MIND201811220001"
                } //...
            ],
            "totalRow": 4,
            "totalPage": 1
        }
    },
    "code": 200,
    "msg": "处理成功！"
}

```

* 主要的返回码

    200、555


### 4.2 风险评估

#### 4.2.1 新增
* 请求说明
    
>    POST https:///api/com/putRisk HTTP/1.1   
    Content-Type:application/x-www-form-urlencoded;charset=utf-8

* 参数说明

参数名|类型|描述|备注
-|-|-|-|
rkId|String|主题|自动生成|
rkTitle|String|标题||
rkReciver|String|被帮教人||
rkEvaluator|String|评估人||
rkDate|date|评估日期|2018-11-22|
rkContent|String|评估内容||
rkResult|String|评估果||


* 返回说明

```   
    "Content-Type": "application/json; charset=utf-8"
    {
        "content": {},
        "code": 200,
        "msg": "处理成功！"
    }

```

* 主要的返回码

    200、555

#### 4.1.2 更新
* 请求说明
    
>    POST https:///api/com/updateRisk HTTP/1.1   
    Content-Type:application/x-www-form-urlencoded;charset=utf-8

* 参数说明

参数名|类型|描述|备注
-|-|-|-|
rkId|String|主题|必须|
rkTitle|String|标题||
rkReciver|String|被帮教人||
rkEvaluator|String|评估人||
rkDate|date|评估日期|2018-11-22|
rkContent|String|评估内容||
rkResult|String|评估果||


* 返回说明

```   
    "Content-Type": "application/json; charset=utf-8"
    {
        "content": {},
        "code": 200,
        "msg": "处理成功！"
    }

```

* 主要的返回码

    200、555

#### 4.1.3获取记录表

* 请求说明
    
>    POST https:///api/record/getRiskList HTTP/1.1   
    Content-Type:application/x-www-form-urlencoded;charset=utf-8

* 参数说明

参数名|类型|描述|备注
-|-|-|-|
pageNum|String|页码|缺省"1"
pageSize|String|每页数量|缺省"5"


* 返回说明

```   
    "Content-Type": "application/json; charset=utf-8"
{
    "content": {
        "page": {
            "lastPage": true,
            "pageSize": 5,
            "pageNumber": 1,
            "firstPage": true,
            "list": [
                {
                    "rkEvaluator": null,
                    "rkReciver": "05",
                    "rkResult": "结果良好",
                    "rkContent": "风险防控的评估",
                    "rkTitle": "日常评估",
                    "rkDate": "2018-11-13 00:00:00",
                    "rkName": null,
                    "rkId": "RISK201811220001",
                    "rkCustom": null
                } //...
            ],
            "totalRow": 2,
            "totalPage": 1
        }
    },
    "code": 200,
    "msg": "处理成功！"
}

```

* 主要的返回码

    200、555

### 4.3 心理测评

#### 4.3.1 拉取题库

* 请求说明
    
>    POST https:///api/mindTest/getMindTestQstList HTTP/1.1   
    Content-Type:application/x-www-form-urlencoded;charset=utf-8

* 参数说明

参数名|类型|描述|备注
-|-|-|-|
type|String|题型|缺省"10001"

* 题库

题型|请求参数|
-|-|
社会适应能力|10001
九型人格|10002
抑郁症度量|10003

* 返回说明

```   
    "Content-Type": "application/json; charset=utf-8"
    {
        "content": {
             "qst": [
                {
                    "mtqTitle": "我很喜欢参加社交活动，我感到这是交朋友的好机会。",
                    "mtqAnsw": null,
                    "mtqOP3": "不是%0",
                    "mtqOP4": "",
                    "mtqOP1": "是%2",
                    "mtqOP2": "不确定%1",
                    "mtqCustom": null,
                    "mtqType": 10001,
                    "mtqId": 2
                } //...
            ]
        },
        "code": 200,
        "msg": "处理成功！"
    }

```
* 说明
>   `mtqTitle`为问题

>   `mtqOP1.2.3.4`分别为四个选项，选项不一定是四个，可能是两个、三个等

>   `mtqOP*`选项中通过分隔符`%`分隔选项对应的分值。因此最后成绩前端汇总提交。



* 主要的返回码

    200、555

#### 4.3.2 新增

* 请求说明
    
>    POST https:///api/mindTest/putMindTestResult HTTP/1.1   
    Content-Type:application/x-www-form-urlencoded;charset=utf-8

* 参数说明

参数名|类型|描述|备注
-|-|-|-|
mtId|String|主题|自动生成|
urId|String|被帮教人档案ID||
mtName|String|测试名||
mtCreateDate|Date|创建时间||
mtType|String|题型||
mtDesc|String|测评结果描述||
mtScore|String|测评分数||

* 返回说明

```   
    "Content-Type": "application/json; charset=utf-8"
    {
        "content": {
            
        },
        "code": 200,
        "msg": "处理成功！"
    }

```
* 说明
>   `mtqTitle`为问题

>   `mtqOP1.2.3.4`分别为四个选项，选项不一定是四个，可能是两个、三个等

>   `mtqOP*`选项中通过分隔符`%`分隔选项对应的分值。因此最后成绩前端汇总提交。



* 主要的返回码

    200、555

#### 4.3.3 获取记录表

* 请求说明
    
>    POST https:///api/mindTest/getMindTestResultList HTTP/1.1   
    Content-Type:application/x-www-form-urlencoded;charset=utf-8

* 参数说明

参数名|类型|描述|备注
-|-|-|-|
pageNum|String|页码|缺省"1"
pageSize|String|每页数量|缺省"5"


* 返回说明

```   
    "Content-Type": "application/json; charset=utf-8"
{
    "content": {
        "page": {
            "lastPage": true,
            "pageSize": 5,
            "pageNumber": 1,
            "firstPage": true,
            "list": [
                {
                    "mtId": ,
                    "urId": "",
                    "mtName": "",
                    "mtCreateDate": "",
                    "mtType": "",
                    "mtDesc": "",
                    "mtScore": ,
                } //...
            ],
            "totalRow": 2,
            "totalPage": 1
        }
    },
    "code": 200,
    "msg": "处理成功！"
}

```


* 主要的返回码

    200、555

