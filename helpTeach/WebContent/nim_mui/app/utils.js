var utils = {
    backFirstMenu: function () {


    },
    backHistory: function (history) {
        $('#back-main').unbind('click').one('click',history);
    },


    mainPageMgm : {
        hideSliderWithMenu:function () {
            $('#slider').hide();
            $main.$menuBar.hide();
        },
        releaseSliderWithMenu:function () {
            $main.$slider.empty().hide();
            $main.$menuBar.empty().hide();
        },
        showSliderWithMenu:function () {
            $main.$slider.show();
            $main.$menuBar.show();
            return $main.$menuBar;
        },
        initSliderWithMenu:function () {
            $main.$slider.empty().show();
            $main.$menuBar.empty().show();
            return $main.$menuBar;
        },
        hideAppContainer:function () {
            $main.$mainContainer.hide();
        },
        releaseAppContainer:function () {
            $main.$mainContainer.empty().hide();
        },
        showAppContainer:function () {
            $main.$mainContainer.show();
            return $main.$mainContainer;
        },
        initAppContainer:function () {
            $main.$mainContainer.empty().show();
            return $main.$mainContainer;
        },
        releaseSliderWithMenuAndInitAppContainer:function () {
            utils.mainPageMgm.releaseSliderWithMenu();
            utils.mainPageMgm.initAppContainer();
            return $main.$mainContainer;

        },
        hideSliderWithMenuAndInitAppContainer:function () {
            utils.mainPageMgm.hideSliderWithMenu();
            utils.mainPageMgm.initAppContainer();
            return $main.$mainContainer;
        },
        showSliderWithMenuAndReleaseAppContainer:function () {
            utils.mainPageMgm.showSliderWithMenu();
            utils.mainPageMgm.releaseAppContainer();
            return $main.$menuBar;
        }

    },
    requestList:function (callback) {
        $.ajax({
            url: pagination.url,
            type: 'POST',
            data: {query:pagination.query,pageNum:pagination.pageNum},
            dataType: 'json',
            success: function (data) {
                var data = data;
                console.log("收到：" + data.msg);
                callback(data.content.paginate);

            },
            error: function (XMLHttpRequest, textStatus, errorThrown) {
                console.log('提交请求的错误信息：' + errorThrown + XMLHttpRequest);
            }
        });
    },
    listSearchHead:function () {
        var head =
            '<div class="mui-content-padded">\n' +
            '        <p>查找结果：</p>\n' +
            '        <div class="mui-input-row mui-search">\n' +
            '            <input type="search" id="mui-search" class="mui-input-clear" placeholder="">\n' +
            '        </div>\n' +
            '</div>\n';
        return head;
    },
    upAndDown:function (paginate) {
        var func = pagination.func;
        var preNum = paginate.pageNumber-1;
        var nextNum = paginate.pageNumber+1;
        var div = $('<div></div>').addClass('mui-content-padded');
        var ulp = $('<ul id="mui-pager-eduplan"></ul>').addClass('mui-pager');
        var pre = $('<li></li>').append($('<a></a>').append($('<span></span>').text('上一页'))).attr('onClick',func+'('+preNum+')');
        var next = $('<li></li>').append($('<a></a>').append($('<span></span>').text('下一页'))).attr('onClick',func+'('+nextNum+')');
        if(paginate.firstPage){
            pre.addClass('mui-disabled').attr('onClick','');
        }
        if(paginate.lastPage){
            next.addClass('mui-disabled').attr('onClick','');
        }
        ulp.append(pre).append(next);
        div.append(ulp);
        return div;
    },

}