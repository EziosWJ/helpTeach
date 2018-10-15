//archivesMgmRenderer.launchTest depended
var dtpicker = {
    tmpPicker : null,//初始化picker
    initDtpicker : function () {


        tmpPicker = new mui.DtPicker({
            type: "date",//设置日历初始视图模式
            beginDate: new Date(2018, 05, 25),//设置开始日期
            endDate: new Date(2019, 06, 25),//设置结束日期
            labels: ['年', '月', '日'],//设置默认标签区域提示语
            customData: {
            }//时间/日期别名
        })
        tmpPicker.show(function(SelectedItem) {
            console.log(SelectedItem);
            document.getElementById('picker-date').value = SelectedItem;
        })
    },
    dateWithTimeDtpicker : function () {


        tmpPicker = new mui.DtPicker({
            type: "datetime",//设置日历初始视图模式
            beginDate: new Date(2018, 05, 25),//设置开始日期
            endDate: new Date(2019, 06, 25),//设置结束日期
            labels: ['年', '月', '日','时','分'],//设置默认标签区域提示语
            customData: {

            }//时间/日期别名
        })
        tmpPicker.show(function(SelectedItem) {
            console.log(SelectedItem);
            document.getElementById('picker-datetime').value = SelectedItem;
        })
    },
};

var _popicker = {
    tmpPicker : null,
    initPopicker : function () {
        tmpPicker = new mui.PopPicker();
        tmpPicker.setData([{
            value: "first",
            text: "第一项"
        }, {
            value: "second",
            text: "第二项"
        }, {
            value: "third",
            text: "第三项"
        }, {
            value: "fourth",
            text: "第四项"
        }, {
            value: "fifth",
            text: "第五项"
        }])
        //picker.pickers[0].setSelectedIndex(4, 2000);
        tmpPicker.pickers[0].setSelectedValue('fourth', 2000);
        tmpPicker.show(function(SelectedItem) {
            console.log(SelectedItem);
            document.getElementById('picker-scheme').value = SelectedItem[0].text;
        })
    },

    /**
     *
     * @constructor
     * arg0 dom#id
     * arg1 [{value,text}]
     */
    CustomPopicker : function () {
        var customData = arguments[0];
        var local = arguments[1];
        console.log(local);
        var next = $(local);
        console.info(next);
        console.log(customData);
        tmpPicker = new mui.PopPicker();
        tmpPicker.setData(customData);
        tmpPicker.show(function(SelectedItem) {
            console.log(SelectedItem);
            next.val(SelectedItem[0].text);
            next.next().val(SelectedItem[0].value);
        })
    }
};