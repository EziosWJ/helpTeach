
//启动项
$(function () {
    var host = window.location.host;
    var projectName = "/helpTeach";
    contextPath = "http://" + host + projectName;
    console.log("项目地址： " + contextPath);
    getSession();
    menuBarController.initMenu();
})

var contextPath;
var prefix ;
var pagination ={};
var menuSrc = {
    //根菜单
    parent : '0',
    tmpSrc : '',
    //主菜单
    main : '',
    //一级菜单
    first : '',
    //二级菜单
    second : ''
    //以此类推
};


/**
 *
 * @type {{
 * $mainContainer: jQuery|HTMLElement,
 * $slider: jQuery|HTMLElement,
 * $menuBar: jQuery|HTMLElement
 * }}
 * @description{
 * 原则：业务容器与其他两个容器显示状态取反
 * {
 * $mainContainer: 业务渲染容器,
 * $slider: 轮播图容器,
 * $menuBar: 菜单容器
 * }
 * }
 */
var $main = {
    $mainContainer:$('#main-container'),
    $slider:$('#slider'),
    $menuBar:$('#menu-bar'),
}

/**
 *
 * @type {{initMenu: menuBarController.initMenu, toFirstMenu: menuBarController.toFirstMenu, firstMenu: menuBarController.firstMenu}}
 */
// var menuController
var menuBarController = {

    /**
     * 初始化主页菜单渲染器
     */
    initMenu: function () {
    	console.log("initMenu");
        if (menuSrc.main === '' || menuSrc.main === null || menuSrc === undefined) {
            //获取菜单数据
            $.ajax({
                url:contextPath + "/menu",
                type:'get',
                dataType:'json',
                success:function (data) {
                    menuSrc.main = data.content.mainMenu;
                    console.log(menuSrc.main);
                    menuSrc.first = data.content.firstMenu;
                    console.log(menuSrc.first);
                    menuBarController.mainMenu();
                },
                error: function (XMLHttpRequest, textStatus, errorThrown) {
                    console.log('初始化菜单请求错误信息：' + errorThrown + XMLHttpRequest);

                }
            });
        }else {
        	console.log("获取菜单ajax fail");
            return;
        }

    },
    mainMenu: function () {
        renderInitMenu();

        /**
         * 渲染主页菜单
         */
        function renderInitMenu() {
            var $menu = $('#menu-bar');
            $menu.empty();
            $.each(menuSrc.main,function (i,item) {
                var li = '<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3" onclick="menuBarController.toFirstMenu(' + item.mId + ')">' +
                    '<a href="#">\n' +
                    '  <span class="mui-icon fa ' + item.mFa + '"></span>\n' +
                    '\t\t\t\t\t\t<div class="mui-media-body">' + item.mName + '</div></a>' +
                    '</li>'
                $menu.append(li);
            });
        }
    },
    toFirstMenu :function (mpi) {
        //设置一级菜单源
        menuSrc.parent = mpi;
        menuBarController.firstMenu();
    },

    /**
     * 一级菜单渲染器
     */
    firstMenu :function () {
            renderFirstMenu();

            function renderFirstMenu() {
                //被hide的dom显示并情况里面内容
                utils.mainPageMgm.showSliderWithMenuAndReleaseAppContainer();
                $main.$menuBar.empty();
                /**
                 * @method 循环遍历渲染一级菜单功能按钮
                 */
                $.each(menuSrc.first,function (i,item) {
                    if (item.mParentId === menuSrc.parent){
                        var li = '<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3" onclick="' + item.mSrc + '">' +
                            '<a href="#">\n' +
                            '  <span class="mui-icon fa ' + item.mFa + '"></span>\n' +
                            '\t\t\t\t\t\t<div class="mui-media-body">' + item.mName + '</div></a>' +
                            '</li>'
                        $main.$menuBar.append(li);
                    }
                })
                /**
                 *
                 * @type {string}
                 * @description 渲染返回按钮
                 */
                var li = '<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3" onclick="menuBarController.mainMenu()">' +
                    '<a href="#">\n' +
                    '  <span class="mui-icon fa fa-arrow-left"></span>\n' +
                    '\t\t\t\t\t\t<div class="mui-media-body">返回</div></a>' +
                    '</li>'
                $main.$menuBar.append(li)
            }
    }
}



