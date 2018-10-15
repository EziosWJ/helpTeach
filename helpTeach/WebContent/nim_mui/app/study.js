launchTest:function () {
    var jsonData =[
        {value:"1",text:"初始化测评"},
        {value:"2",text:"社会适应能力测评"},
        {value:"3",text:"抑郁症量表"},
        {value:"4",text:"九型人格"}
    ];
    jsonData = JSON.stringify(jsonData);
    jsonData = JSON.stringify(jsonData).replace(/"/g, '&quot;');
    console.log(jsonData);
    var div = '<div class="mui-card">\n' +
        '        <div class="mui-card-header" >制定测评</div>\n' +
        '        <form class="mui-input-group">\n' +
        '            <div class="mui-input-row">\n' +
        '                <label>测评名称：</label>\n' +
        '                <input type="text" name="mindTest.mtName" class="mui-input-clear" placeholder="请输入测评名称">\n' +
        '            </div>\n' +
        '            <div class="mui-input-row">\n' +
        '                <label>测评题型：</label>\n' +
        '                <input type="text" class="mui-input-clear" placeholder="请输入测评题型" onclick="_popicker.CustomPopicker(\'picker-type\','+jsonData +',this)">\n' +
        '                <input type="hidden" name="mindTest.mtqType" class="mui-input-clear" placeholder="请输入测评题型" id="picker-type">\n' +
        '            </div>\n' +
        '            <div class="mui-input-row">\n' +
        '                <label>测评对象：</label>\n' +
        '                <input type="text" name="mindTest.urId" class="mui-input-clear" placeholder="请输入测评对象" id="picker-count" onclick="dtpicker.initDtpicker()">\n' +
        '            </div>\n' +
        '        </form>\n' +
        '        <div class="mui-card-footer">\n' +
        '            <button type="button" class="mui-btn mui-btn-primary" >确认</button>\n' +
        '            <button type="button" class="mui-btn mui-btn-danger" >取消</button>\n' +
        '        </div>\n' +
        '    </div>'
    var $container = utils.mainPageMgm.hideSliderWithMenuAndInitAppContainer();
    $container.append(div);
    utils.backHistory(menuBarController.firstMenu);
},