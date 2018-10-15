
/**
 *
 * @type {{launchTest: archivesMgmRenderer.launchTest, testReasultList: archivesMgmRenderer.testReasultList}}
 */
var archivesMgmRenderer = {
    //进行心理测试
    xinli:function(){
        var xin ='<div>lijie</div>';
        var $container = utils.mainPageMgm.hideSliderWithMenuAndInitAppContainer();
        $container.append(xin);
        utils.backHistory(menuBarController.firstMenu);
    },
    //发起心理测评
    launchTest:function () {
        var div = '<div class="mui-card">\n' +
            '        <div class="mui-card-header" >制定测评</div>\n' +
            '        <form class="mui-input-group">\n' +
            '            <div class="mui-input-row">\n' +
            '                <label>测评名称：</label>\n' +
            '                <input type="text" name="mindTest.mtName" class="mui-input-clear" placeholder="请输入测评名称">\n' +
            '            </div>\n' +
            '            <div class="mui-input-row">\n' +
            '                <label>测评题型：</label>\n' +
            '                <input type="text" class="mui-input-clear" placeholder="请输入测评题型" id="picker-type" onfocus="this.blur();">\n' +
            '                <input type="hidden" name="mindTest.mtqType">\n' +
            '            </div>\n' +
            '            <div class="mui-input-row">\n' +
            '                <label>测评对象：</label>\n' +
            '                <input type="text" class="mui-input-clear" placeholder="请输入测评对象" id="picker-ur" onfocus="this.blur();">\n' +
            '                <input type="hidden" name="mindTest.urId" >\n' +
            '            </div>\n' +
            '        </form>\n' +
            '        <div class="mui-card-footer">\n' +
            '            <button type="button" class="mui-btn mui-btn-primary" id="mui-mindTest-submit">确认</button>\n' +
            '            <button type="button" class="mui-btn mui-btn-danger" >取消</button>\n' +
            '        </div>\n' +
            '    </div>'
        var $container = utils.mainPageMgm.hideSliderWithMenuAndInitAppContainer();
        $container.append(div);
        utils.backHistory(menuBarController.firstMenu);

        bindPicker();
        bindSubmit();

        function bindPicker() {
            $('#picker-type').click(function (e) {
                var jd =[
                    {value:"1",text:"初始化测评"},
                    {value:"2",text:"社会适应能力测评"},
                    {value:"3",text:"抑郁症量表"},
                    {value:"4",text:"九型人格"}
                ];
                _popicker.CustomPopicker(jd,e.target);
            });
            $('#picker-ur').click(function (e) {
                var jd =[
                    {value:"1",text:"王丽刚"},
                    {value:"2",text:"孔庆官"},
                    {value:"3",text:"李杰"},
                    {value:"4",text:"王坚"}
                ];
                _popicker.CustomPopicker(jd,e.target);
            });
        }
        function bindSubmit() {
            $('#mui-mindTest-submit').click(function () {
                alert('操作成功');
                $('#back-main').click();
            });
        }
    },
    testResultList : function () {
        var div =
            '<div class="mui-content-padded">\n' +
            '        <p>查找结果：</p>\n' +
            '        <div class="mui-input-row mui-search">\n' +
            '            <input type="search" class="mui-input-clear" placeholder="">\n' +
            '        </div>\n' +
            '    </div>\n' +
            '\n' +
            '    <div class="mui-card" style="margin-bottom: 35px;">\n' +
            '        <ul class="mui-table-view">\n' +
            '            <li class="mui-table-view-cell mui-media" onclick="archivesMgmRenderer.testResult()">\n' +
            '                <a href="javascript:;">\n' +
            '                    <div class="mui-media-body">\n' +
            '                        评测结果\n' +
            '                        <p class=\'mui-ellipsis\'>查看评测结果.</p>\n' +
            '                    </div>\n' +
            '                </a>\n' +
            '            </li>\n' +
            '        </ul>\n' +
            '    </div>\n' +
            '\n' +
            '    <div class="mui-content-padded">\n' +
            '        <ul class="mui-pager">\n' +
            '            <li class="mui-disabled">\n' +
            '                <span> 上一页 </span>\n' +
            '            </li>\n' +
            '            <li>\n' +
            '                <a href="#">\n' +
            '                    下一页\n' +
            '                </a>\n' +
            '            </li>\n' +
            '        </ul>\n' +
            '    </div>\n'
        //切换容器
        utils.mainPageMgm.hideSliderWithMenuAndInitAppContainer();
        $main.$mainContainer.append(div);
        //绑定返回按钮
        utils.backHistory(menuBarController.firstMenu);
        //重新进行初始化 赋予input生命力
        mui('.mui-input-row input').input();
    },
    testResult :function () {
        var div =
            '<div class="mui-content-padded">\n' +
            '        <p>测评情况：</p>\n' +
            ' </div>\n' +
            '    <ul class="mui-table-view mui-input-group">\n' +
            '        <li class="mui-table-view-cell">\n' +
            '            <a href="javascript:;">\n' +
            '                <label class="mui-text-right">测评人&nbsp;&nbsp;&nbsp;:</label>\n' +
            '                <input type="text" class="mui-input-clear" value="王坚" readonly/>\n' +
            '            </a>\n' +
            '        </li>\n' +
            '        <li class="mui-table-view-cell">\n' +
            '            <a href="javascript:;">\n' +
            '                <label>测评编码:</label>\n' +
            '                <input type="text" class="mui-input-clear" value="#201807120001" readonly/>\n' +
            '            </a>\n' +
            '        </li>\n' +
            '        <li class="mui-table-view-cell">\n' +
            '            <a href="javascript:;">\n' +
            '                <label>测评日期:</label>\n' +
            '                <input type="text" class="mui-input-clear" value="2018-08-12" readonly/>\n' +
            '            </a>\n' +
            '        </li>\n' +
            '    </ul>\n' +
            '    <div class="mui-content-padded">\n' +
            '        <p>测评结果：</p>\n' +
            '    </div>\n' +
            '    <ul class="mui-table-view" style="margin-top: 10px">\n' +
            '        <li class="mui-table-view-cell mui-collapse">\n' +
            '            <a class="mui-navigate-right" href="#">测评结果</a>\n' +
            '            <div class="mui-collapse-content">\n' +
            '                <div class="mui-card-content-inner">\n' +
            '                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;被试在附加因子上的得分显示被试近期状态不是很好，经常出现失眠多梦，食欲不振等问题，遇到问题事容易深陷自责、自罪。建议辅导员多加留意\n' +
            '                </div>\n' +
            '            </div>\n' +
            '        </li>\n' +
            '        <li class="mui-table-view-cell mui-collapse mui-active">\n' +
            '            <a class="mui-navigate-right" href="#">表现分析</a>\n' +
            '            <div class="mui-collapse-content">\n' +
            '\n' +
            '                <div id="echart-perfromance-analyze" style="height: 300px"></div>\n' +
            '\n' +
            '            </div>\n' +
            '        </li>\n' +
            '    </ul>\n';
        var $container = utils.mainPageMgm.initAppContainer();
        $container.append(div);
        //制图
        echartImpl();
        function echartImpl() {
            require.config({
                paths:{
                    echarts:'http://echarts.baidu.com/build/dist'
                }
            });

            require(
                [
                    'echarts',
                    'echarts/chart/pie'
                ],
                function (ec) {
                    var myChart = ec.init(document.getElementById('echart-perfromance-analyze'));
                    var option = {
                        title : {
                            text: '评测结果因子',
                            subtext: '来源：心理测评',
                            x:'center'
                        },
                        tooltip : {
                            trigger: 'item',
                            formatter: "{a} <br/>{b} : {c} ({d}%)"
                        },
                        legend: {
                            orient : 'vertical',
                            x : 'left',
                            data:['家庭因子','网络因子','好友因子','情绪因子','心理因子']
                        },
                        toolbox: {
                            show : false,
                            feature : {
                                mark : {show: true},
                                dataView : {show: true, readOnly: false},
                                magicType : {
                                    show: true,
                                    type: ['pie', 'funnel'],
                                    option: {
                                        funnel: {
                                            x: '25%',
                                            width: '50%',
                                            funnelAlign: 'left',
                                            max: 1548
                                        }
                                    }
                                },
                                restore : {show: true},
                                saveAsImage : {show: true}
                            }
                        },
                        calculable : true,
                        series : [
                            {
                                name:'访问来源',
                                type:'pie',
                                radius : '55%',
                                center: ['50%', '60%'],
                                data:[
                                    {value:335, name:'家庭因子'},
                                    {value:310, name:'网络因子'},
                                    {value:234, name:'好友因子'},
                                    {value:135, name:'情绪因子'},
                                    {value:1548, name:'心理因子'}
                                ]
                            }
                        ]
                    }
                    myChart.setOption(option);
                }
            );
        }
        //绑定返回按钮
        utils.backHistory(archivesMgmRenderer.testResultList);

    }
}
var eduplan = {

    eduplan: function () {
        var div = '<div class="mui-card">\n' +
            '        <div class="mui-card-header" >制定帮教方案</div>\n' +
            '        <form class="mui-input-group" id="eduplanForm">\n' +
            '            <div class="mui-input-row">\n' +
            '                <label>方案名称：</label>\n' +
            '                <input type="text" name="eduplan.epName" class="mui-input-clear" placeholder="请输入测评名称">\n' +
            '            </div>\n' +
            '            <div class="mui-input-row">\n' +
            '                <label>制定人</label>\n' +
            '                <input type="text" name="eduplan.epDesigner" class="mui-input-clear" placeholder="请输入测评方案">\n' +
            '            </div>\n' +
            '            <div class="mui-input-row">\n' +
            '                <label>制定日期</label>\n' +
            '                <input type="text" name="eduplan.epDate" class="mui-input-clear" placeholder="请输入测评时间" id="picker-date" onclick="dtpicker.initDtpicker()" onfocus="this.blur();">\n' +
            '            </div>\n' +
            '            <div class="mui-input-row">\n' +
            '                <label>心理测评：</label>\n' +
            '                <input type="text" name="eduplan.epMindTest" class="mui-input-clear" placeholder="请输入测评名称" id="picker-scheme" onclick="_popicker.initPopicker()" onfocus="this.blur();">\n' +
            '            </div>\n' +
            '            <div class="mui-input-row">\n' +
            '                <label>风险评估：</label>\n' +
            '                <input type="text" name="eduplan.epRisk" class="mui-input-clear" placeholder="请输入测评名称">\n' +
            '            </div>\n' +
            '            <div class="mui-input-row">\n' +
            '                <label>心理疏导：</label>\n' +
            '                <input type="text" name="eduplan.epLead" class="mui-input-clear" placeholder="请输入测评名称">\n' +
            '            </div>\n' +
            '            <div class="mui-input-row">\n' +
            '                <label>谈话教育：</label>\n' +
            '                <input type="text" name="eduplan.epTalk" class="mui-input-clear" placeholder="请输入测评名称">\n' +
            '            </div>\n' +
            '            <div class="mui-input-row">\n' +
            '                <label>劳动教育：</label>\n' +
            '                <input type="text" name="eduplan.epLabour" class="mui-input-clear" placeholder="请输入测评名称">\n' +
            '            </div>\n' +
            '            <div class="mui-input-row">\n' +
            '                <label>在线教育：</label>\n' +
            '                <input type="text" name="eduplan.epOnline" class="mui-input-clear" placeholder="请输入测评名称">\n' +
            '            </div>\n' +
            '            <div class="mui-input-row">\n' +
            '                <label>社区服务：</label>\n' +
            '                <input type="text" name="eduplan.epCommunity" class="mui-input-clear" placeholder="请输入测评名称">\n' +
            '            </div>\n' +
            '        </form>\n' +
            '        <div class="mui-card-footer">\n' +
            '            <button type="button" id="eduplanSubmit" class="mui-btn mui-btn-primary" >确认</button>\n' +
            '            <button type="button" class="mui-btn mui-btn-danger" >取消</button>\n' +
            '        </div>\n' +
            '    </div>';
        var $container = utils.mainPageMgm.hideSliderWithMenuAndInitAppContainer();
        $container.append(div);
        utils.backHistory(menuBarController.firstMenu);

        bindSubmit();

        function bindSubmit() {
            $('#eduplanSubmit').one('click',function () {
                var formData = $('#eduplanForm').serialize();
                console.log();
                $.ajax({
                    url:contextPath + '/eduplan/add',
                    type:'POST',
                    data:formData,
                    dataType:'json',
                    success:function (data) {
                        console.log("收到：" + data.msg);
                        data = JSON.stringify(data);
                        console.log("收到：" + data);

                    },
                    error: function (XMLHttpRequest, textStatus, errorThrown) {
                        console.log('提交请求的错误信息：' + errorThrown + XMLHttpRequest);

                    }
                });
            })
        }
    },

    //方案列表
    eduplanResultList : function () {
        //通过Arguments对象能够模拟重载
        var pageNum = arguments.length<1?1:arguments[0];
        var pageSize = arguments.length<2?5:arguments[1];
        console.log("分页参数为：" );
        console.log("pageNum："+pageNum );
        console.log("pageSize："+pageSize );
        requestList();
        function requestList() {
            $.ajax({
                url:contextPath + '/eduplan/queryForList',
                type:'POST',
                data:{pageNum:pageNum,pageSize:pageSize},
                dataType:'json',
                success:function (data) {
                    console.log("收到：" + data.msg);
                    renderList(data.content.paginate);

                },
                error: function (XMLHttpRequest, textStatus, errorThrown) {
                    console.log('提交请求的错误信息：' + errorThrown + XMLHttpRequest);
                }
            });
        }
        function renderList(paginate) {
            var list = paginate.list;
            var head =
                '<div class="mui-content-padded">\n' +
                '        <p>查找结果：</p>\n' +
                '        <div class="mui-input-row mui-search">\n' +
                '            <input type="search" id="mui-search-eduplan" class="mui-input-clear" placeholder="">\n' +
                '        </div>\n' +
                '</div>\n';
            var card = $('<div></div>').addClass('mui-card').css('margin-bottom','35px');
            var ul = $('<ul id="mui-ul-eduplan"></ul>').addClass('mui-table-view');
            $.each(list,function (i,item) {
                var li =
                    '            <li class="mui-table-view-cell mui-media" onclick="eduplan.eduplanResult('+ item.epId +')">\n' +
                    '                <a href="javascript:;">\n' +
                    '                    <div class="mui-media-body">\n' +
                    '                        '+ item.epName +'\n' +
                    '                        <p class=\'mui-ellipsis\'>制定日期：'+ item.epDate +'</p>\n' +
                    '                    </div>\n' +
                    '                </a>\n' +
                    '            </li>\n' ;
                ul.append(li);
            });
            card.append(ul);

            var preNum = pageNum-1;
            var nextNum = pageNum+1;
            var div = $('<div></div>').addClass('mui-content-padded');
            var ul = $('<ul id="mui-pager-eduplan"></ul>').addClass('mui-pager');
            var pre = $('<li></li>').append($('<a></a>').append($('<span></span>').text('上一页'))).attr('onClick','eduplan.eduplanResultList('+preNum+')');
            var next = $('<li></li>').append($('<a></a>').append($('<span></span>').text('下一页'))).attr('onClick','eduplan.eduplanResultList('+nextNum+')');
            if(paginate.firstPage){
                pre.addClass('mui-disabled').attr('onClick','');
            }
            if(paginate.lastPage){
                next.addClass('mui-disabled').attr('onClick','');
            }
            ul.append(pre).append(next);
            div.append(ul);

            //切换容器
            utils.mainPageMgm.hideSliderWithMenuAndInitAppContainer();
            $main.$mainContainer.append(head).append(card).append(div);
            //绑定返回按钮
            utils.backHistory(menuBarController.firstMenu);
            //绑定查询
            $('#mui-search-eduplan').change(function () {
                var val = $('#mui-search-eduplan').val();
                eduplan.eduplanSearch(val);
                console.log('搜索内容为：' + val );
            })
            //重新进行初始化 赋予input生命力
            mui('.mui-input-row input').input();
        }
    },
    eduplanResult: function () {
        var epId = arguments.length<1?null:arguments[0];
        $.ajax({
            url:contextPath + '/eduplan/getById',
            type:'POST',
            data:{epId:epId},
            dataType:'json',
            success:function (data) {
                var data = data;
                console.log("收到：" + data.msg + JSON.stringify(data.content));
                renderResult(data.content.eduplan)
            },
            error: function (XMLHttpRequest, textStatus, errorThrown) {
                console.log('提交请求的错误信息：' + errorThrown + XMLHttpRequest);
            }
        });
        function renderResult() {
            var ep = arguments[0];
            var div =
                '<div class="mui-content-padded">\n' +
                '        <p>方案情况：</p>\n' +
                ' </div>\n' +
                '    <ul class="mui-table-view mui-input-group">\n' +
                '        <li class="mui-table-view-cell">\n' +
                '            <a href="javascript:;">\n' +
                '                <label class="mui-text-right">方案名称：</label>\n' +
                '                <input type="text" name="eduplan.epName" class="mui-input-clear" value="'+ ep.epName +'" readonly/>\n' +
                '            </a>\n' +
                '        </li>\n' +
                '        <li class="mui-table-view-cell">\n' +
                '            <a href="javascript:;">\n' +
                '                <label class="mui-text-right">制定人:</label>\n' +
                '                <input type="text" name="eduplan.epDesigner" class="mui-input-clear" value="'+ ep.epDesigner +'" readonly/>\n' +
                '            </a>\n' +
                '        </li>\n' +
                '        <li class="mui-table-view-cell">\n' +
                '            <a href="javascript:;">\n' +
                '                <label class="mui-text-right">制定日期:</label>\n' +
                '                <input type="text" name="eduplan.epDate" class="mui-input-clear" value="'+ ep.epDate +'" id="picker-date"  onfocus="this.blur();" readonly>\n' +
                '            </a>\n' +
                '        </li>\n' +
                '        <li class="mui-table-view-cell">\n' +
                '            <a href="javascript:;">\n' +
                '                <label class="mui-text-right">心理测评：</label>\n' +
                '                <input type="text" name="eduplan.epMindTest" class="mui-input-clear" value="'+ ep.epMindTest +'" id="picker-scheme"  onfocus="this.blur();" readonly>\n' +
                '            </a>\n' +
                '        </li>\n' +
                '        <li class="mui-table-view-cell">\n' +
                '            <a href="javascript:;">\n' +
                '                <label class="mui-text-right">风险评估：</label>\n' +
                '                <input type="text" name="eduplan.epRisk" class="mui-input-clear" value="'+ ep.epRisk +'" readonly>\n' +
                '            </a>\n' +
                '        </li>\n' +
                '        <li class="mui-table-view-cell">\n' +
                '            <a href="javascript:;">\n' +
                '                <label class="mui-text-right">心理疏导：</label>\n' +
                '                <input type="text" name="eduplan.epLead" class="mui-input-clear" value="'+ ep.epLead +'" readonly>\n' +
                '            </a>\n' +
                '        </li>\n' +
                '        <li class="mui-table-view-cell">\n' +
                '            <a href="javascript:;">\n' +
                '                <label class="mui-text-right">谈话教育：</label>\n' +
                '                <input type="text" name="eduplan.epTalk" class="mui-input-clear" value="'+ ep.epTalk +'" readonly>\n' +
                '            </a>\n' +
                '        </li>\n' +
                '        <li class="mui-table-view-cell">\n' +
                '            <a href="javascript:;">\n' +
                '                <label class="mui-text-right">劳动教育：</label>\n' +
                '                <input type="text" name="eduplan.epLabour" class="mui-input-clear" value="'+ ep.epLabour +'" readonly>\n' +
                '            </a>\n' +
                '        </li>\n' +
                '        <li class="mui-table-view-cell">\n' +
                '            <a href="javascript:;">\n' +
                '                <label class="mui-text-right">在线教育：</label>\n' +
                '                <input type="text" name="eduplan.epOnline" class="mui-input-clear" value="'+ ep.epOnline +'" readonly>\n' +
                '            </a>\n' +
                '        </li>\n' +
                '        <li class="mui-table-view-cell">\n' +
                '            <a href="javascript:;">\n' +
                '                <label class="mui-text-right">社区服务：</label>\n' +
                '                <input type="text" name="eduplan.epCommunity" class="mui-input-clear" value="'+ ep.epCommunity +'" readonly>\n' +
                '            </a>\n' +
                '        </li>\n' +
                '    </ul>\n';
            utils.mainPageMgm.initAppContainer().append(div);
            //绑定返回按钮
            // utils.backHistory(eduplan.eduplanResultList);
            $('#back-main').unbind('click').one('click',function () {
                eduplan.eduplanResultList();
            });
        }
    },

    //搜索事件管理
    eduplanSearch:function () {
        //通过Arguments对象能够模拟重载
        var epName = arguments.length < 1 ? '' : arguments[0];
        var pageNum = arguments.length <2 ? 1 : arguments[1];
        console.log("查询的参数为：");
        console.log("epName：" + epName);

        requestList();

        function requestList() {
            $.ajax({
                url: contextPath + '/eduplan/queryForListByFuzzy',
                type: 'POST',
                data: {epName:epName,pageNum:pageNum},
                dataType: 'json',
                success: function (data) {
                    console.log("收到：" + data.msg);
                    renderList(data.content.paginate);

                },
                error: function (XMLHttpRequest, textStatus, errorThrown) {
                    console.log('提交请求的错误信息：' + errorThrown + XMLHttpRequest);
                }
            });
        }

        function renderList(paginate) {
            var list = paginate.list;
            var ul = $('#mui-ul-eduplan').empty();
            $.each(list,function (i,item) {
                var li =
                    '            <li class="mui-table-view-cell mui-media" onclick="eduplan.eduplanResult('+ item.epId +')">\n' +
                    '                <a href="javascript:;">\n' +
                    '                    <div class="mui-media-body">\n' +
                    '                        '+ item.epName +'\n' +
                    '                        <p class=\'mui-ellipsis\'>制定日期：'+ item.epDate +'</p>\n' +
                    '                    </div>\n' +
                    '                </a>\n' +
                    '            </li>\n' ;
                ul.append(li);
            });


            var ul = $('#mui-pager-eduplan');
            ul.empty();
            var preNum = pageNum-1;
            var nextNum = pageNum+1;
            var epSearch = epName == ''? '\'\'' : epName;;
            var pre = $('<li></li>').append($('<a></a>').append($('<span></span>').text('上一页'))).attr('onClick','eduplan.eduplanSearch('+epSearch+','+preNum+')');
            var next = $('<li></li>').append($('<a></a>').append($('<span></span>').text('下一页'))).attr('onClick','eduplan.eduplanSearch('+epSearch+','+nextNum+')');
            if(paginate.firstPage){
                pre.addClass('mui-disabled').attr('onClick','');
            }
            if(paginate.lastPage){
                next.addClass('mui-disabled').attr('onClick','');
            }
            ul.append(pre).append(next);
        }
    },

    modelList:function (pageNum) {
        pagination.url = contextPath + '/eduplan/queryForListByFuzzy';
        pagination.pageNum=pageNum;
        pagination.func= 'eduplan.modelList';
        utils.requestList(eduplan.renderEduplanResultList);

    },
    renderEduplanResultList:function (paginate) {
        var list = paginate.list;
        var head = utils.listSearchHead();
        var card = $('<div></div>').addClass('mui-card').css('margin-bottom','35px');
        var ul = $('<ul id="mui-ul-eduplan"></ul>').addClass('mui-table-view');
        $.each(list,function (i,item) {
            var li =
                '            <li class="mui-table-view-cell mui-media" onclick="eduplan.eduplanResult('+ item.epId +')">\n' +
                '                <a href="javascript:;">\n' +
                '                    <div class="mui-media-body">\n' +
                '                        '+ item.epName +'\n' +
                '                        <p class=\'mui-ellipsis\'>制定日期：'+ item.epDate +'</p>\n' +
                '                    </div>\n' +
                '                </a>\n' +
                '            </li>\n' ;
            ul.append(li);
        });
        card.append(ul);
        var uad = utils.upAndDown(paginate);
        //切换容器
        utils.mainPageMgm.hideSliderWithMenuAndInitAppContainer();
        $main.$mainContainer.append(head).append(card).append(uad);
        //绑定返回按钮
        utils.backHistory(menuBarController.firstMenu);
        //绑定查询
        $('#mui-search').change(function () {
            var val = $('#mui-search').val();
            pagination.query = val;
            eduplan.modelList(1);
            console.log('搜索内容为：' + val );
        })
        //重新进行初始化 赋予input生命力
        mui('.mui-input-row input').input();
    },
}