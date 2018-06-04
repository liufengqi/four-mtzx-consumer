<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="renderer" content="webkit|ie-comp|ie-stand">
    <meta content="width=1200, initial-scale=1, maximum-scale=1, user-scalable=1" name="viewport">
    <link href="<%=request.getContextPath()%>/mt/Favicon.ico.ico" type="image/x-icon" rel=icon>
    <link href="<%=request.getContextPath()%>/mt/Favicon.ico.ico" type="image/x-icon" rel="shortcut icon">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/mt/header&footer.css">
    <!-- webIM css -->
    <link href="<%=request.getContextPath()%>/mt/imcommon.css" rel="stylesheet" />
    <link href="<%=request.getContextPath()%>/mt/mtim.css" rel="stylesheet" />
    <link href="<%=request.getContextPath() %>/js/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!-- webIM css -->
    <title>北京二手房_北京二手房交易_北京麦田网</title>
    <meta name="description" content="麦田北京二手房网提供北京二手房出售信息,北京最新二手房交易,北京二手房房价查询" />
    <meta name="keywords" content="北京二手房出售,北京二手房交易,北京二手房交易流程,北京二手房房价,北京二手房买卖." />
    <script type='text/javascript' src='<%=request.getContextPath()%>/mt/init.js'></script>
    <link rel="stylesheet" href="<%=request.getContextPath()%>/mt/base.css">
    <link href="<%=request.getContextPath()%>/mt/base.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="<%=request.getContextPath()%>/mt/xq_detail.css" type="text/css">
    <script type="text/javascript" src="<%=request.getContextPath()%>/mt/jquery.min.js"></script>
    <!--[if lt IE 9]><![endif]-->
    <script type="text/javascript" src="<%=request.getContextPath()%>/mt/html5.js"></script>
    <script type="text/javascript" src="<%=request.getContextPath()%>/mt/input.js"></script>
    <script type='text/javascript' src="<%=request.getContextPath()%>/mt/jquery.Scrollbar.min.js?version=2.0."></script><!--导航条地区轮换问题-->
    <script src="<%=request.getContextPath() %>/js/bootstrap/js/bootstrap.min.js"></script>
    <script type="text/javascript" >
        //function tst()
        //{
        //    var _numValue = document.getElementById("area").value;
        //    if (/(^[1-9]\d*\.\d+)|(\.)?$/.test(_numValue)) {
        //        if (_numValue > 0 && _numValue <= 999999.9999) {
        //            //合法数据
        //        }
        //        else {
        //            alert("数值范围只能为:>0和<=999999.9999！");
        //        }
        //    }
        //    else {
        //        alert("非法数据！");
        //    }
        //}
        //function clearNoNum(obj) {
        //    obj.value = obj.value.replace(/[^\d.]/g, "");//清除“数字”和“.”以外的字符
        //    obj.value = obj.value.replace(/^\./g, "");//验证第一个字符是数字而不是.
        //    obj.value = obj.value.replace(/\.{2,}/g, ".");//只保留第一个. 清除多余的.
        //    obj.value = obj.value.replace(".", "$#$").replace(/\./g, "").replace("$#$", ".");
        //    if (obj > 0 && obj <= 999999.9999) {
        //                    //合法数据
        //                }
        //                else {
        //                    alert("数值范围只能为:>0和<=999999.9999！");
        //                }
        //}

    </script>


    <script src="<%=request.getContextPath()%>/mt/Common.js"></script>

    <!-- webIM js -->
    <!--<script type='text/javascript' src='/webim.config.js'></script>
    <script type='text/javascript' src='/Scripts/dist/strophe-1.2.8.min.js'></script>
    <script type='text/javascript' src='/Scripts/dist/websdk-1.4.11.js'></script>
    <script type='text/javascript' src='/Scripts/dist/localStorage.js'></script>
    <script type='text/javascript' src='/Scripts/dist/weixinAudio.js'></script>-->
    <!-- webIM js -->

</head>

<body>

<!--CommonBody-->
<div style="display:none;">
    <script type="text/javascript">
        //  var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://"); document.write(unescape("%3Cspan id='cnzz_stat_icon_1255180190'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/z_stat.php%3Fid%3D1255180190%26show%3Dpic1' type='text/javascript'%3E%3C/script%3E"));
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-66928601-1', 'auto');
        ga('send', 'pageview');
    </script>
</div>

<script type="text/javascript" src="http://qzonestyle.gtimg.cn/qzone/openapi/qc_loader.js" data-appid="101321688" data-redirecturi="http://bj.maitian.cn/Service/AuthLoginQQ.ashx" charset="utf-8"></script>
<script src="http://tjs.sjs.sinajs.cn/open/api/js/wb.js?appkey=226422212" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript" src="http://tjs.sjs.sinajs.cn/t35/apps/opent/js/frames/client.js" language="JavaScript"></script>


<div class="revealbga" style="display:none">
    <div class="dezxails clearfix">
        <p>
            <span tab="0" class="cur_tab">手机短信登录</span>
            &nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
            <span tab="1">已有账号登录</span>
            <kbd>
                <a href="javascript:MTLoginHide();">
                    <img src="<%=request.getContextPath()%>/mt/imp/close.jpg" alt="">
                </a>
            </kbd>
        </p>
        <form id="thisForm" method="post" action="">
            <ul class="FancyF FancyForm3" style="display: block" id="ulMobileVerify">
                <li>
                    <label>请输入手机号码</label>
                    <span class="fff"></span><input type="text" id="txtLoginMobile" maxlength="11" onfocus="ga('send', 'event', 'denglu', 'maitianzaixiandenglu', 'shurushoujihao');">
                </li>
                <li id="li1" style="display:block">
                    <label>请输入图形码</label>
                    <span class="fff fffw1"></span>
                    <input type="text" class="inputCode" id="txtVerify" autocomplete="off" maxlength="4" onfocus="ga('send', 'event', 'denglu', 'maitianzaixiandenglu', 'shurutuxingyanzheng');">
                    <img src="<%=request.getContextPath()%>/mt/imp/IdentifyingCode.ashx" onclick="javascript: LoadCode();" class="img_code" id="imgCode" alt="验证码" />
                    <a class="change_img_code" href="javascript:;" onclick="javascript:LoadCode();">换一组</a>
                </li>
                <li id="li2" style="display:none">
                    <label>请输入验证码</label>
                    <span class="fff fffw1"></span><input type="text" id="txtSMS" autocomplete="off" maxlength="4">
                    <button style="z-index:5" class="send_msg" type="button" id="btnSendCode" value="获取验证码">获取验证码</button>
                </li>
            </ul>
            <ul class="FancyF" id="ulMobilePass">
                <li class="">
                    手机号<br /><i class="mai-ico"></i><input id="txtLoginName" type='text' maxlength="11" class="stext" value="" />
                    <label>请输入手机号码</label>
                    <span class="fff"></span>
                </li>
                <li class="">
                    密码<br /><i class="mai-ico password"></i><input id="txtPassword" type="password" maxlength="16">
                    <label>请输入密码</label>
                    <span class="fff"></span>
                </li>
                <li>
                    <dl class="clearfix" style="padding:0;">
                        <dd class="fl" style="width:120px;"><input style="width:10px;" id="isAutoLogin" type="checkbox">下次自动登录</dd>
                        <dd class="fr"><a style="line-height:30px;" href='/userforget'>找回密码</a></dd>
                    </dl>
                </li>
            </ul>
        </form>
        <!--<dl class="clearfix">
            <dd class="fl"><input id="isAutoLogin" type="checkbox">下次自动登录</dd>
            <dd class="fr"><a href='/userforget'>找回密码</a></dd>
        </dl>-->
        <samp><a id="btnLogin" href="javascript:">立即登录</a></samp>
        <div class="goRegist"><label>还没有麦田账号?<a href='/userregist'>马上注册</a></label></div>

        <ol>
            <li><i></i><a id="btnQQLogin" href="javascript:">QQ登录</a></li>
            <li><i class="sina"></i><a id="btnSinaLogin" href="javascript:">新浪微博登录</a></li>
        </ol>
    </div>
</div>

<header class="maitian-header">
    <div class="nav-wrap clearfix">
        <ul class="fl">
            <li class="logo"><a href="/index.html" onclick="ga('send', 'event', 'quanzhanyetou', 'logo', 'logo');"><img src="/Skin/img/logo.png" alt=""></a></li>
            <li class="city">
                <div class="filter_select clearfix selectBox">
                    <a href="javascript:;" class="show">北京</a>
                    <div class="filter_sel selectCont">
                        <ul>
                            <li class="active"><a href="http://bj.maitian.cn">北京</a></li>
                            <li><a id="fzurlA" href="http://fz.maitian.cn">福州</a></li>
                            <li><a id="xmurlA" href="http://xm.maitian.cn">厦门</a></li>
                        </ul>
                    </div>
                </div>
            </li>
            <li>
                <a onclick="ga('send', 'event', 'quanzhanyetou', 'zhudaohang', 'shouye');" href='<%=request.getContextPath()%>/mtzx.jsp' id="matianindex">首页</a>
            </li>
            <li>
                <a onclick=" ga('send', 'event', 'quanzhanyetou', 'zhudaohang', 'ershoufang');" href='/esfall' id="matianesf">二手房</a>
            </li>
            <li>
                <a onclick="ga('send', 'event', 'quanzhanyetou', 'zhudaohang', 'zufang');" href='
                    /zfall'

                   id="matianbs">租房
                </a>
            </li>
            <li>
                <a onclick="ga('send', 'event', 'quanzhanyetou', 'zhudaohang', 'xiaoqu');" href='
                    <%=request.getContextPath()%>/zxh/zixun.jsp'

                   id="matianxq">咨询
                </a>
            </li>
            <li>
                <a onclick=" ga('send', 'event', 'quanzhanyetou', 'zhudaohang', 'jingjiren');" href='
                    <%=request.getContextPath()%>/zxh/fangchanguwen.jsp'
                   class="bg"
                   id="matianjjr"> 委托卖房
                </a>
            </li>
            <!--<li>
                <a onclick=" ga('send', 'event', 'quanzhanyetou', 'zhudaohang', 'VIP');" href='/viphouse.html'>麦田房源
                </a>
            </li>-->
            <li>
                <a onclick=" ga('send', 'event', 'quanzhanyetou', 'zhudaohang', 'woyaomaifang'); " href='
                    <%=request.getContextPath()%>/zxh/weituo.jsp'
                   id="matianwtcs"> 委托
                </a>
            </li>
            <li>
                <a onclick=" ga('send', 'event', 'quanzhanyetou', 'zhudaohang', 'APP');" href='<%=request.getContextPath()%>/MTApp.jsp'>麦田APP</a>
            </li>
        </ul>
        <div class="about float_r">
            <p class="clearfix" id="islogined">
                <a class="know float_r" onclick="ga('send', 'event', 'quanzhanyetou', 'liaojiemaitian', 'liaojiemaitian');" href="http://about.maitian.cn/">了解麦田</a>
                <span id="deng"></span>
                <a href="javascript:;" style="cursor:default;">/</a>
                <span id="tui"></span>
            </p>
            <h3 class="float_r">购房热线：400-706-1188</h3>
        </div>
    </div>
    <style>
        .city #mCSB_1_scrollbar_vertical {
            display: none;
        }
    </style>
    <script type="text/javascript">

        $(function () {
            var name='';
            name='<%=request.getSession().getAttribute("name")%>';

            if(name!='null'&&name!=''){

                $("#deng").html("<a href='<%=request.getContextPath()%>/userjb.jsp'>"+name+"</a>")
                $("#tui").html("<a href='<%=request.getContextPath()%>/userlogin.jsp'>退出</a>")
            }else{
                $("#deng").html("<a href='<%=request.getContextPath()%>/userlogin.jsp'>登录</a>")
                $("#tui").html("<a href='<%=request.getContextPath()%>/zhuce.jsp'>注册</a>")
            }

        })

    </script>
    <script>
        $(function () {
            $('.dezxails p span').click(function () {
                $('.dezxails p span').removeClass('cur_tab');
                $(this).addClass('cur_tab');
                $('.dezxails ul').css('display', 'none');
                $('.dezxails ul').eq($(this).attr('tab')).css('display', 'block');

                if ($("#ulMobilePass").css("display") == "block") {
                    $("#txtLoginName").focus();
                }
                if ($("#ulMobileVerify").css("display") == "block") {
                    $("#txtLoginMobile").focus();
                }
            });
        });
    </script>
</header>



<!-- crumbs -->


<div class="posi_parent">

    <!-- 委托出售 -->
    <article class="whiteBg trad_list" style="padding:10px 30px 60px">
        <div class="article_title">
            <em></em>
            <span>委托出售</span>
        </div>
        <form id="addtuo" method="post">
        <section class="entrust_sale">
            <ul class="assess_cont">
                <li><span>&nbsp;联&nbsp;系&nbsp;人</span>：<input id="garden" class="text detelValue" type="text" v="如远洋山水，荣丰2008" name="lianxiren" maxlength="15" /></li>
                <li><span>手机号码</span>：<input id="Phone" class="text detelValue" type="text" v="请输入您的手机号码" value="请输入您的手机号码" name="phone"/></li>
                <li><span>委托类型</span>：&nbsp;&nbsp;<label><input type="radio" name="weituotype" value="1"><font size="4">出租</font></label>&nbsp;&nbsp;&nbsp;<label><input type="radio" name="weituotype" value="2"><font size="4">出售</font></label></li>
                <table align="center" valign="middle">
                    <tr>
                        <td width="110px"><li><span>物业类型</span>：</li></td>
                        <td>&nbsp;<select name="wuyeid" class="form-control"></select></td>
                    </tr>
                </table>
                <li><span>房源地址</span>：<input id="dizhi" name="fangyuandz" class="text detelValue" type="text" v="请输入您的房源地址" value="请输入您的房源地址" /></li>
                <li><span>房源面积</span>：<input id="mian" name="fymianji" class="text detelValue" type="text" v="请输入您的房源面积" value="请输入您的房源面积" /></li>
                <li><span>期望价格</span>：<input id="price" name="qwjiage" class="text detelValue" type="text" v="请输入您的期望价格" value="请输入您的期望价格" maxlength="11" /></li>
            </ul>
            <button class="assess_btn" id="btnSubmit" onclick="insertSum()">提&nbsp;&nbsp;&nbsp;&nbsp;交</button>
            <input type="hidden" id="GardenID" value="/Index.html" />
        </section>
        </form>
    </article>

</div>


<!--webIm-->

<!--webNIM-->
<script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=9Qqgu6wUHSFzaBdUfUTHnaIStqcynhwW"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/mt/NIM_Web_NIM_v4.6.0.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/mt/localStorage.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/mt/WebNimCommon.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/mt/weixinAudio.js"></script>
<script type='text/javascript'>

    $.ajax({
        url:"<%=request.getContextPath()%>/zxhtwo/queryApartment",
        type: "post",
        async: false,
        dataType: "json",
        success: function (apart) {
            console.info(apart);
            var option = "<option value='-1'>选择一种物业类型</option>";
            $(apart).each(function () {
                option += "<option value='"+this.id+"'>"+this.zhanname+"</option>";
            })
            $("[name='wuyeid']").html(option);
        }
    })

    //异步加载js
    ~function () {
        var s = document.createElement('script');
        s.src = '/netnim.js';
        document.body.appendChild(s);
    }();

    function insertSum(){
        $.ajax({
            url:"<%=request.getContextPath()%>/zxhtwo/insertWeiSellZu",
            type:"post",
            data:$("#addtuo").serialize(),
            dataType:"text",
            success:function (data){
                if(data == "success"){
                    alert("OK！")
                }else{
                    alert("未登录呦！")
                }
            }
        })
    }
</script>
<style type="text/css">
    /*聊天信息中展示位置样式*/
    .chatMap {
        width: 210px;
        height: 230px;
        overflow: hidden;
        margin: 0;
        font-family: "微软雅黑";
    }

    .BMap_cpyCtrl {
        display: none;
    }

    .anchorBL {
        display: none;
    }
</style>

<div class="maitianim im-fold">
    <div class="maitianim-shandow clearfix">
        <div class="maitianim-wrap">
            <div class="maitianim-head">
                <span class="im-title">在线咨询</span>
                <span class="maitianim-head-num" style="display: none;">0</span>
                <a class="maitianim-head-closebtn" title="收起"></a>
            </div>
            <div class="maitianim-body">
                <ul id="contactlistUL"></ul>
                <div class="maitianim-noagent" style="display: block;">
                    <div class="noagent-title">没有聊过的经纪人</div>
                    <div class="noagent-sub">不暴露手机号在线咨询经纪人</div>
                </div>
            </div>
        </div>
        <div class="maitianim-window im-online" id="im-window" style="display: none;">
            <div class="maitianim-wintitle">
                <i>在线</i>
                <span id="chatUserName" class="im-wt-name"></span>
                <a class="im-wt-closebtn" title="关闭"></a>
            </div>
            <div class="maitianim-wincont">
                <div class="im-wc-hint">
                    <span class="im-window-offlinename">当前不在线，您可以在线留言
                    </span>
                </div>
                <div id="chat01" class="im-wc-chat">
                    <p class="chat-tophint">聊天的时候，经纪人无法知道您的手机号！</p>
                    <p class="showLoading">
                        <img src="/Skin/img/load-indicator.gif" alt="loading..." />
                    </p>
                </div>
                <div class="im-wc-input">
                    <div class="im-input-container">
                        <textarea id="talkInputId" placeholder="点击输入您想要咨询的问题…"></textarea>
                        <a class="im-input-insertpic" title="插入图片"></a>
                        <input style="opacity: 0; z-index: 99; font-size: 0;" class="im-input-insertpic" type='file' id="fileInput" name="fileInput" onchange="sendFile()" accept=".gif,.jpg,.jpeg,.png,.bmp" />
                        <input type='hidden' id="sendfiletype" value="pic" />
                        <div id="send-file-warning"></div>
                    </div>
                    <div class="im-btn-container">
                        <a href="/MTApp.jsp" target="_blank" title="下载麦田APP">立即下载麦田APP，随时随地聊~</a>
                        <input type="button" value="发送" class="send" onclick="sendText()" />
                    </div>
                </div>
            </div>

        </div>
    </div>
</div>

<script type="text/javascript">
    allOpen = false;
    windowFlag = false;
    var showWebIM = function () {
        $('.maitianim').toggleClass('im-fold');
        allOpen = !allOpen;
        if (windowFlag && allOpen) {
            $('#im-window').show();
        } else {
            $('#im-window').hide();
            windowFlag = false;
        }
    };
    $('.maitianim-head').click(function () {
        showWebIM();

    });
    $('.im-wt-closebtn').click(function () {
        $('#im-window').hide();
        windowFlag = false;
    });
    $('.maitianim-body-item').click(function () {
        $('#im-window').show();
        windowFlag = true;
    })
</script>


<!--footer-->
<footer>

    <div class="footer" style="padding: 0; height: auto; margin-top: 0">
        <div class="wrapper2 clearFix">
            <div class="footer-left fl">
                <ul class="website-map clearFix">

                    <li><a onclick="ga('send', 'event', 'quanzhanyedi', 'daohang', 'ershoufang');" href="/esfall">二手房</a></li>
                    <li><a onclick="ga('send', 'event', 'quanzhanyedi', 'daohang', 'xiaoqu');" href="/xqall">小区</a></li>
                    <li><a onclick="ga('send', 'event', 'quanzhanyedi', 'daohang', 'jingjiren');" href="/bkesf">房产顾问</a></li>
                    <li><a onclick="ga('send', 'event', 'quanzhanyedi', 'daohang', 'jiarumaitian');" href="http://about.maitian.cn/jionUs/Social.aspx">加入麦田</a></li>
                    <li><a onclick="ga('send', 'event', 'quanzhanyedi', 'daohang', 'guanyumaitian');" href="http://about.maitian.cn/">关于麦田</a></li>
                    <li><a onclick="ga('send', 'event', 'quanzhanyedi', 'daohang', 'jingjirendenglu');" href="http://agent.maitian.cn/VIEW/Login/Login.html">房产顾问登录</a></li>
                </ul>

                <ul class="hot-list-title clearFix">

                    <li>北京热门二手房</li>

                    <li>北京热门租房</li>

                    <li>北京热门小区</li>

                </ul>



                <ul class="hot-list-wrap clearFix" style="display:block">


                    <li><a onclick="ga('send', 'event', 'quanzhanyedi',  'beijingremenershoufang', 'ChangPingErShouFang');" href='/esfall/R1'>昌平二手房</a></li>

                    <li><a onclick="ga('send', 'event', 'quanzhanyedi',  'beijingremenershoufang', 'ChaoYangErShouFang');" href='/esfall/R2'>朝阳二手房</a></li>

                    <li><a onclick="ga('send', 'event', 'quanzhanyedi',  'beijingremenershoufang', 'DongChengErShouFang');" href='/esfall/R3'>东城二手房</a></li>

                    <li><a onclick="ga('send', 'event', 'quanzhanyedi',  'beijingremenershoufang', 'DaXingErShouFang');" href='/esfall/R4'>大兴二手房</a></li>

                    <li><a onclick="ga('send', 'event', 'quanzhanyedi',  'beijingremenershoufang', 'FengTaiErShouFang');" href='/esfall/R5'>丰台二手房</a></li>

                    <li><a onclick="ga('send', 'event', 'quanzhanyedi',  'beijingremenershoufang', 'HaiDianErShouFang');" href='/esfall/R6'>海淀二手房</a></li>

                    <li><a onclick="ga('send', 'event', 'quanzhanyedi',  'beijingremenershoufang', 'ShiJingShanErShouFang');" href='/esfall/R10'>石景山二手房</a></li>

                    <li><a onclick="ga('send', 'event', 'quanzhanyedi',  'beijingremenershoufang', 'XiChengErShouFang');" href='/esfall/R7'>西城二手房</a></li>

                    <li><a onclick="ga('send', 'event', 'quanzhanyedi',  'beijingremenershoufang', 'WangJingErShouFang');" href='/esfall/R2C6'>望京二手房</a></li>

                    <li><a onclick="ga('send', 'event', 'quanzhanyedi',  'beijingremenershoufang', 'HePingLiErShouFang');" href='/esfall/R2C36'>和平里二手房</a></li>

                    <li><a onclick="ga('send', 'event', 'quanzhanyedi',  'beijingremenershoufang', 'XueYuanLuErShouFang');" href='/esfall/R6C69'>学院路二手房</a></li>

                    <li><a onclick="ga('send', 'event', 'quanzhanyedi',  'beijingremenershoufang', 'BeiYuanErShouFang');" href='/esfall/R2C55'>北苑二手房</a></li>

                </ul>


                <ul class="hot-list-wrap clearFix">


                    <li><a onclick="ga('send', 'event', 'quanzhanyedi',  'beijingremenzufang', 'ChaoYangZuFang');" href='/zfall/R2'>朝阳租房</a></li>

                    <li><a onclick="ga('send', 'event', 'quanzhanyedi',  'beijingremenzufang', 'DongChengZuFang');" href='/zfall/R3'>东城租房</a></li>

                    <li><a onclick="ga('send', 'event', 'quanzhanyedi',  'beijingremenzufang', 'HaiDianZuFang');" href='/zfall/R6'>海淀租房</a></li>

                    <li><a onclick="ga('send', 'event', 'quanzhanyedi',  'beijingremenzufang', 'WangJingZuFang');" href='/zfall/R2C6'>望京租房</a></li>

                    <li><a onclick="ga('send', 'event', 'quanzhanyedi',  'beijingremenzufang', 'AoLinPiKeZuFang');" href='/zfall/R2C59'>奥林匹克租房</a></li>

                    <li><a onclick="ga('send', 'event', 'quanzhanyedi',  'beijingremenzufang', 'BeiYuanZuFang');" href='/zfall/R2C55'>北苑租房</a></li>

                    <li><a onclick="ga('send', 'event', 'quanzhanyedi',  'beijingremenzufang', 'CBDZuFang');" href='/zfall/R2C61'>CBD租房</a></li>

                    <li><a onclick="ga('send', 'event', 'quanzhanyedi',  'beijingremenzufang', 'ChaoQingZuFang');" href='/zfall/R2C53'>朝青租房</a></li>

                    <li><a onclick="ga('send', 'event', 'quanzhanyedi',  'beijingremenzufang', 'JiuXianQiaoZuFang');" href='/zfall/R2C27'>酒仙桥租房</a></li>

                    <li><a onclick="ga('send', 'event', 'quanzhanyedi',  'beijingremenzufang', 'NanShaTanZuFang');" href='/zfall/R2C23'>南沙滩租房</a></li>

                    <li><a onclick="ga('send', 'event', 'quanzhanyedi',  'beijingremenzufang', 'SanYuanQiaoZuFang');" href='/zfall/R2C19'>三元桥租房</a></li>

                    <li><a onclick="ga('send', 'event', 'quanzhanyedi',  'beijingremenzufang', 'TaiYangGongZuFang');" href='/zfall/R2C9'>太阳宫租房</a></li>

                    <li><a onclick="ga('send', 'event', 'quanzhanyedi',  'beijingremenzufang', 'ShangDiZuFang');" href='/zfall/R6C87'>上地租房</a></li>

                    <li><a onclick="ga('send', 'event', 'quanzhanyedi',  'beijingremenzufang', 'QingHeZuFang');" href='/zfall/R6C88'>清河租房</a></li>

                </ul>


                <ul class="hot-list-wrap clearFix">


                    <li><a onclick="ga('send', 'event', 'quanzhanyedi',  'beijingremenxiaoqu', 'XiShanHuaFu');" href='/xqall/RS西山华府'>西山华府</a></li>

                    <li><a onclick="ga('send', 'event', 'quanzhanyedi',  'beijingremenxiaoqu', 'KanDouGuoJi');" href='/xqall/RS瞰都国际'>瞰都国际</a></li>

                    <li><a onclick="ga('send', 'event', 'quanzhanyedi',  'beijingremenxiaoqu', 'ShangBeiXinZuo');" href='/xqall/RS上北鑫座'>上北鑫座</a></li>

                    <li><a onclick="ga('send', 'event', 'quanzhanyedi',  'beijingremenxiaoqu', 'DongHuWanYiQi');" href='/xqall/RS东湖湾一期'>东湖湾一期</a></li>

                    <li><a onclick="ga('send', 'event', 'quanzhanyedi',  'beijingremenxiaoqu', 'YaYunXinXinJiaYuanLangYueYuan');" href='/xqall/RS亚运新新家园朗月园'>亚运新新家园朗月园</a></li>

                    <li><a onclick="ga('send', 'event', 'quanzhanyedi',  'beijingremenxiaoqu', 'YaYunXinXinJiaYuanJingFengYuan');" href='/xqall/RS亚运新新家园静风园'>亚运新新家园静风园</a></li>

                    <li><a onclick="ga('send', 'event', 'quanzhanyedi',  'beijingremenxiaoqu', 'BeiWei40DuErQi');" href='/xqall/RS北纬40度二期'>北纬40度二期</a></li>

                    <li><a onclick="ga('send', 'event', 'quanzhanyedi',  'beijingremenxiaoqu', 'JiaMingTongChengDQu');" href='/xqall/RS嘉铭桐城D区'>嘉铭桐城D区</a></li>

                    <li><a onclick="ga('send', 'event', 'quanzhanyedi',  'beijingremenxiaoqu', 'JiaMingTongChengBQu');" href='/xqall/RS嘉铭桐城B区'>嘉铭桐城B区</a></li>

                    <li><a onclick="ga('send', 'event', 'quanzhanyedi',  'beijingremenxiaoqu', 'FuLiTaoYuanCQu');" href='/xqall/RS富力桃园C区'>富力桃园C区</a></li>

                    <li><a onclick="ga('send', 'event', 'quanzhanyedi',  'beijingremenxiaoqu', 'ShuGuangHuaYuanGuanLanGuoJi');" href='/xqall/RS曙光花园观澜国际'>曙光花园观澜国际</a></li>

                    <li><a onclick="ga('send', 'event', 'quanzhanyedi',  'beijingremenxiaoqu', 'AoLinChunTianSanQi');" href='/xqall/RS澳林春天三期'>澳林春天三期</a></li>

                    <li><a onclick="ga('send', 'event', 'quanzhanyedi',  'beijingremenxiaoqu', 'RongKeGanLanChengYiQi');" href='/xqall/RS融科橄榄城一期'>融科橄榄城一期</a></li>

                    <li><a onclick="ga('send', 'event', 'quanzhanyedi',  'beijingremenxiaoqu', 'JinYuChiXiaoQuXiQu');" href='/xqall/RS金鱼池小区西区'>金鱼池小区西区</a></li>

                </ul>

            </div>
            <div class="hotline fr">
                <h6>购房热线</h6>
                <p>400-706-1188</p>
            </div>
        </div>
        <div class="footer-line">
            <div class="wrapper" style="font-size:14px;">北京麦田房产经纪有限公司&nbsp;京ICP备 13011372号-1&nbsp;&nbsp;Copyright@&nbsp;2015-2017&nbsp;北京麦田房产经纪有限公司保留所有权利</div>
        </div>
    </div>
    <!--<script type="text/javascript" src="http://libs.baidu.com/jquery/1.11.1/jquery.min.js"></script>-->
    <script type="text/javascript">
        $(document).ready(function () {
            $(".city").mouseover(function () {
                $(".city-down").stop().slideDown(60);
            });
            $(".city").mouseout(function () {
                $(".city-down").stop().slideUp(30);
            });
            $(".city-down li").click(function () {
                $(this).addClass("active").siblings().removeClass("active");
            });
            $('.hot-list-title li').on('mouseenter', function () {
                var curIndex = $(this).index();
                $(this).css({ 'color': '#fff' }).closest('.footer-left').find('.hot-list-wrap').eq(curIndex).show().siblings('.hot-list-wrap').hide();
                $(this).siblings().css({ 'color': '#888' })
            })

        })

    </script>
</footer>


<script type='text/javascript'>
    var _scriptList = [
        '/scripts/pages/base/pagebase.js',
        '/scripts/pagekage/datastore/dataHandle.js',
        //'/scripts/pagekage/utils/widget/url/url.js',
        '/VIEW/Community/Sell.js'
    ];

    GLOBAL.Load(_scriptList, '', function () {
        GLOBAL.View.MemberSell.Init();
    });

</script>

<!--footer-->
<script>

    //$(function() { //操作分析添加到页面的iframe[name="215474"]隐藏
    //    var timer360 = null;
    //    timer360 = setInterval(function() {
    //        console.log(1);
    //        if ($('[name="215474"]').length == 1) {
    //            $('[name="215474"]').css('display', 'none');
    //            clearInterval(timer360);
    //        }
    //    }, 100);

    //})
</script>
<script>
    window.onload = function () {
        function IETester(userAgent) {
            var UA = userAgent || navigator.userAgent;
            if (/msie/i.test(UA)) {
                return UA.match(/msie (\d+\.\d+)/i)[1];
            } else if (~UA.toLowerCase().indexOf('trident') && ~UA.indexOf('rv')) {
                return UA.match(/rv:(\d+\.\d+)/)[1];
            }
            return false;
        }
        if (IETester() && IETester() < 9) {//如果是ie并且ie版本低于9.0则跳转至当前页面
            window.location = '../../browser/browser.html';
        }
    }
</script>
</body>
</html>

