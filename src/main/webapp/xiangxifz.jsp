<%--
  Created by IntelliJ IDEA.
  User: 随风
  Date: 2018-06-04
  Time: 下午 11:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <meta charset="utf-8">
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="renderer" content="webkit|ie-comp|ie-stand">
    <meta content="width=1200, initial-scale=1, maximum-scale=1, user-scalable=1" name="viewport">
    <link href="<%=request.getContextPath()%>/mt/Favicon.ico.ico" type="image/x-icon" rel=icon>
    <link href="<%=request.getContextPath()%>/mt/Favicon.ico.ico" type="image/x-icon" rel="shortcut icon">
    <script src="<%=request.getContextPath()%>/js/jquery.min.js"></script>
    <link rel="stylesheet" href="<%=request.getContextPath()%>/mt/header&footer.css">

    <!-- webIM css -->
    <link href="<%=request.getContextPath()%>/mt/imcommon.css" rel="stylesheet" />
    <link href="<%=request.getContextPath()%>/mt/mtim.css" rel="stylesheet" />
    <!-- webIM css -->
    <title>保利西山林语   复式带阁楼  两室两卫 带天窗_北京保利西山林语二手房推荐_麦田房产网</title>
    <meta name="description" content="保利西山林语   复式带阁楼  两室两卫 带天窗，购买保利西山林语二手房，就上北京麦田房产网。" />
    <meta name="keywords" content="保利西山林语   复式带阁楼  两室两卫 带天窗,保利西山林语二手房推荐,北京优质二手房,麦田房产网" />


    <script type='text/javascript' src='<%=request.getContextPath()%>/mt/init.js'></script>
    <link rel="stylesheet" href="<%=request.getContextPath()%>/mt/base.css">


    <link rel="stylesheet" href="<%=request.getContextPath()%>/mt/esf_detail.css" />
    <!--[if lt IE 9]><script type="text/javascript" src="<%=request.getContextPath()%>/mt/html5.js"></script><![endif]-->
    <link rel="stylesheet" href="<%=request.getContextPath()%>/mt/zzsc.css" />
    <link rel="stylesheet" href="<%=request.getContextPath()%>/mt/jquery.galleryview-3.0-dev.css" />
    <link rel="stylesheet" href="http://api.map.baidu.com/library/SearchInfoWindow/1.5/src/SearchInfoWindow_min.css" />
    <script type="text/javascript" src="<%=request.getContextPath()%>/mt/jquery.reveal.js"></script>

    <script type="text/javascript" src="<%=request.getContextPath()%>/mt/jquery.pikachoose.min.js"></script>
    <script type="text/javascript" src="<%=request.getContextPath()%>/mt/jquery-ui.min.js"></script>
    <script type="text/javascript" src="<%=request.getContextPath()%>/mt/jquery.easing.1.3.js"></script>
    <script type="text/javascript" src="<%=request.getContextPath()%>/mt/jquery.timers-1.2.js"></script>
    <script type="text/javascript" src="<%=request.getContextPath()%>/mt/jquery.galleryview-3.0-dev.js"></script>
    <script type="text/javascript" src="<%=request.getContextPath()%>/mt/jquery.SuperSlide.js"></script>
    <script type="text/javascript" src="<%=request.getContextPath()%>/mt/jquery.jcarousel.min.js"></script>
    <script type="text/javascript" src="<%=request.getContextPath()%>/mt/jquery.touchwipe.min.js"></script>
    <script type="text/javascript" src="<%=request.getContextPath()%>/mt/jquery.lazyload.min.js"></script>
    <script language="javascript">
        $(document).ready(function () {
            $("#pikame").hide().PikaChoose({ carousel: true, carouselVertical: true }).fadeIn();
        });

        document.onselectstart = function () {
            return false;
        }
        document.oncopy = function () {
            return false;
        }
        document.oncontextmenu = function (e)
        { return false; }

        $(document).ready(function () {
            $(".tabBar").slide({
                mainCell: ".conWrap",
                effect: "left",
                trigger: "click",
                pnLoop: false
            });
        });

        var showHouseInfo = ('{"dataType":"102","nickName":"","memberId":"","userType":"1","headImageUrl":"","brokersLevel":"","deviceType":"3","deviceID":"","cityCode":"BJ","houseArr":[{"RoomNumberID":"1862713","HouseCode":"FY00627119","CommunityID":"1AE73433238A9630E053660310AC41DE","PriceTotal":450.0,"PriceAllOld":450.0,"PriceFlag":0,"PriceTotalUnit":"万元","PriceSingle":"80486","CommunityOrderNO":108,"FirstPay":225.0,"MonthlyPay":13022.52,"AreaSize":55.910000000000004,"Layout":["1","1","1","1","1"],"Direction":"东西北","Floor":"高楼层/9层","Tag":["T2","T4"],"DisplayTag":[{"TagName":"满五","TagStyle":"sole"},{"TagName":"随时可看","TagStyle":"yellow"}],"BrokerID":"B=43738","Rank":225.0,"Status":"1","Bussiness_State":"1","REAL_HOUSE_FLAG":"1","MySideHouse":["FY00627119"],"IsVip":0,"IsTop":"","TopTime":"","Exclusives":"0","Lockedr_agent_Id":"","Author_Agent_Id":"43738","IntHouseBuiltYear":"","CycleName":"北部新区","RegionName":"海淀","Title":"保利西山林语   复式带阁楼  两室两卫 带天窗","HouseImg":"http://img.maitian.cn/IMAGE/SEC/01D/E4A/01DE4A3C6EDD47C08546BB358699C260_212X157.JPG"}],"houseType":"1","fromId":"","fromType":"WebIM"}'); //发送房源信息
    </script>
    <style>

        .panes .name:after {
            content: '';
            width: 10px;
            height: 10px;
            background: #5184f9;
            border-radius: 50%;
            border: 3px solid #fff;
            position: absolute;
            bottom: -24px;
            left: 50%;
            margin-left: -7px;
        }
        .panes .name .arrow {
            position: absolute;
            width: 10px;
            height: 10px;
            bottom: -5px;
            left: 50%;
            background: #5184f9;
            margin-left: -5px;
            display: inline-block;
            box-shadow: 0 0 6px 0 rgba(13,4,9,0.2);
            transform: rotate(45deg);
        }
        .panes .name:before {
            content: '';
            width: 18px;
            height: 12px;
            background: #5184f9;
            position: absolute;
            bottom: 1px;
            left: 40%;
            z-index: 2;
        }
        .panes .name {
            position: absolute;
            z-index: 2;
            line-height: 24px;
            border-radius: 2px;
            padding: 10px 14px;
            font-size: 14px;
            color: #fff;
            display: inline-block;
            background-color: #5184f9;
            box-shadow: 0 0 4px rgba(0,0,0,0.2);
            font-weight: 900;
        }
    </style>



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



<script type="text/javascript" src="<%=request.getContextPath()%>/mt/qc_loader.js" data-appid="101321688" data-redirecturi="http://bj.maitian.cn/Service/AuthLoginQQ.ashx" charset="utf-8"></script>
<script src="http://tjs.sjs.sinajs.cn/open/api/js/wb.js?appkey=226422212" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/mt/client.js" language="JavaScript"></script>


<div class="revealbga" style="display:none">
    <div class="dezxails clearfix">
        <p>
            <span tab="0" class="cur_tab">手机短信登录</span>
            &nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
            <span tab="1">已有账号登录</span>
            <kbd>
                <a href="javascript:MTLoginHide();">
                    <img src="/Skin/member/images/close.jpg" alt="">
                </a>
            </kbd>
        </p>
  <%--      <form id="thisForm" method="post" action="">
            <ul class="FancyF FancyForm3" style="display: block" id="ulMobileVerify">
                <li>
                    <label>请输入手机号码</label>
                    <span class="fff"></span><input type="text" id="txtLoginMobile" maxlength="11" onfocus="ga('send', 'event', 'denglu', 'maitianzaixiandenglu', 'shurushoujihao');">
                </li>
                <li id="li1" style="display:block">
                    <label>请输入图形码</label>
                    <span class="fff fffw1"></span>
                    <input type="text" class="inputCode" id="txtVerify" autocomplete="off" maxlength="4" onfocus="ga('send', 'event', 'denglu', 'maitianzaixiandenglu', 'shurutuxingyanzheng');">
                    <img src="/Service/IdentifyingCode.ashx" onclick="javascript: LoadCode();" class="img_code" id="imgCode" alt="验证码" />
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
        </form>--%>
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
                <a onclick="ga('send', 'event', 'quanzhanyetou', 'zhudaohang', 'shouye');" href='
                    /Index.html'

                   id="matianindex">首页
                </a>
            </li>
            <li>
                <a onclick=" ga('send', 'event', 'quanzhanyetou', 'zhudaohang', 'ershoufang');" href='
                    /esfall'

                   class="bg"

                   id="matianesf">二手房
                </a>
            </li>
            <li>
                <a onclick="ga('send', 'event', 'quanzhanyetou', 'zhudaohang', 'zufang');" href='
                    /zfall'

                   id="matianbs">租房
                </a>
            </li>
            <li>
                <a onclick="ga('send', 'event', 'quanzhanyetou', 'zhudaohang', 'xiaoqu');" href='
                    /xqall'

                   id="matianxq">小区
                </a>
            </li>
            <li>
                <a onclick=" ga('send', 'event', 'quanzhanyetou', 'zhudaohang', 'jingjiren');" href='
                    /bkesf'

                   id="matianjjr">房产顾问
                </a>
            </li>
            <!--<li>
                <a onclick=" ga('send', 'event', 'quanzhanyetou', 'zhudaohang', 'VIP');" href='/viphouse.html'>麦田房源
                </a>
            </li>-->
            <li>
                <a onclick=" ga('send', 'event', 'quanzhanyetou', 'zhudaohang', 'woyaomaifang'); " href='
                    /membersell'

                   id="matianwtcs"> 委托
                </a>
            </li>
            <li>
                <a onclick=" ga('send', 'event', 'quanzhanyetou', 'zhudaohang', 'APP');" href='/MTApp.html'>麦田APP</a>
            </li>
        </ul>
        <div class="about float_r">
            <p class="clearfix" id="islogined">
                <a class="know float_r" onclick="ga('send', 'event', 'quanzhanyetou', 'liaojiemaitian', 'liaojiemaitian');" href="http://about.maitian.cn/">了解麦田</a>
                <span id="deng"></span>
                <a href="javascript:;" style="cursor:default;">/</a>
                <span id="tui"></span> </p>
            <h3 class="float_r">购房热线：400-706-1188</h3>
        </div>
    </div>
    <style>
        .city #mCSB_1_scrollbar_vertical {
            display: none;
        }
    </style>
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



<!--网站地图Begin-->
<section class="crumbs">
    <ul>
        <i class="mai-ico"></i>
        <a href="/Index.html">北京麦田房产网</a>&nbsp;&gt;&nbsp;<a href="/esfall">北京二手房</a>&nbsp;&gt;&nbsp;<a href="/esfall/R6">海淀二手房</a>&nbsp;&gt;&nbsp;<a href="/esfall/R6C101">北部新区二手房</a>&nbsp;&gt;&nbsp;<a href="/esfall/RS保利西山林语">保利西山林语二手房</a>
        <!--<a href='/Index.html'>首页</a>&nbsp;>&nbsp;
        <a href='/esfall'>二手房</a>&nbsp;>&nbsp;房源详情-->
    </ul>
</section>
<!--网站地图End-->
<!---房源图片--->
<div id="myModal" class="reveal-modal">
    <ul id="myGallery">

        <li><img  name="picZoom" src="http://img.maitian.cn/IMAGE/SEC/01D/E4A/01DE4A3C6EDD47C08546BB358699C260_800X600.JPG" alt="" /></li>

        <li><img  name="picZoom" src="http://img.maitian.cn/IMAGE/SEC/A6D/2D8/A6D2D847F94B4C5E9C1A9AEBF7BF4CE4_800X600.JPG" alt="" /></li>

        <li><img  name="picZoom" src="http://img.maitian.cn/IMAGE/SEC/F4D/317/F4D317F04C444529BDA36D484FFFD6A5_800X600.JPG" alt="" /></li>

        <li><img  name="picZoom" src="http://img.maitian.cn/IMAGE/SEC/003/921/003921557FC94E56907543C6D0F2791F_800X600.JPG" alt="" /></li>

        <li><img  name="picZoom" src="http://img.maitian.cn/IMAGE/SEC/3CE/A90/3CEA90CBACC24330B38570820BFCE4C2_800X600.JPG" alt="" /></li>

        <li><img  name="picZoom" src="http://img.maitian.cn/IMAGE/SEC/2BB/FFB/2BBFFBDF3F934836999CF9E4704AE719_800X600.JPG" alt="" /></li>

        <li><img  name="picZoom" src="http://img.maitian.cn/IMAGE/SEC/F9A/91C/F9A91CFA61034974874FE7E82E7B7F8C_800X600.JPG" alt="" /></li>

        <li><img  name="picZoom" src="http://img.maitian.cn/IMAGE/SEC/6A1/435/6A1435310B49494D8820FD92B921EDFA_800X600.JPG" alt="" /></li>

    </ul>
    <a class="close-reveal-modal mai-ico"></a>
</div>

<!--    举报房源  start -->
<div id="myModal1" class="complaint clearfix" style="visibility: hidden; top: 0px;">
    <div class="close"><a href="javascript:;" class="close-reveal-modal mai-ico"></a></div>
    <input id="HouseID" type="hidden" value="FY00627119" />
    <p><span>举报房源</span><br>您举报的理由是：</p>
    <ul>
        <li><input name="reportInfo" type="checkbox">房源不在售</li>
        <li><input name="reportInfo" type="checkbox">房源信息与实际不符</li>
        <li><input name="reportInfo" type="checkbox">房源照片与实际不符</li>
    </ul>
    <dl class="clearfix">
        <dd><input id="reportInfo1" type="checkbox">其他</dd>
        <dd><textarea id="reportOtherInfo" readonly="readonly" maxlength="500" onKeyDown="if ($(this).val().length>=500){$(this).val($(this).val().substring(0,500))}" onKeyUp="if ($(this).val().length>=500){$(this).val($(this).val().substring(0,500))}"></textarea></dd>
    </dl>
    <ol><a id="submitReportHouse" href="javascript:;" class="mai-ico">确定</a></ol>
</div>
<!-- 举报房源 end -->
<!--    举报房评  start -->
<div id="myModal2" class="complaint clearfix">
    <div class="close"><a href="javascript:;" class="close-reveal-modal mai-ico"></a></div>
    <input id="HouseID" type="hidden" value="FY00627119" />

    <p><span>举报房评</span><br />您举报的理由是：</p>
    <ul>
        <li><input name="reportCommentInfo" type="checkbox">房评抄袭</li>
        <li><input name="reportCommentInfo" type="checkbox">房评与实际不符</li>
        <li><input name="reportCommentInfo" type="checkbox">房评含敏感词汇</li>
        <li><input name="reportCommentInfo" type="checkbox">房评照片与实际不符</li>
    </ul>
    <dl class="clearfix">
        <dd><input id="reportInfo2" type="checkbox">其他</dd>
        <dd><textarea id="reportOtherCommentInfo" readonly="readonly" maxlength="500" onKeyDown="if ($(this).val().length>=500){$(this).val($(this).val().substring(0,500))}" onKeyUp="if ($(this).val().length>=500){$(this).val($(this).val().substring(0,500))}"></textarea></dd>
    </dl>
    <ol><a id="submitReportHouseComment" href="javascript:;" class="mai-ico">确定</a></ol>
</div>
<!-- 举报房评 end -->
<!--房源详情Begin-->
<section class="home_content clearfix">
    <div class="hc_left clearfix">
        <h1 class="clearfix">
            <samp>
                保利西山林语   复式带阁楼  两室两卫 带天窗
                <div class="focus_on">
                    <a id="CollectHouse" class="btn_gz" href="javascript:void(0);" onclick="ga('send', 'event', 'fangyuangailan', 'guanzhu', 'guanzhu');CollectHouse() ">关注<i></i></a>
                </div>
            </samp>
            <br>
            <dl class="clearfix">
                <dd class="morel clearfix">









                    <mark class="sole">满五</mark>







                    <mark class="yellow">随时可看</mark>




                </dd>
            </dl>
            <div class="clear"></div>
        </h1>
        <div class="range_mapa">
            <!--无房源图片-->



            <div class="all_img">
                查看全部图片(8)
            </div>

            <div class="tanku" onclick="ga('send', 'event', 'fangyuangailan', 'chakantupian', 'chakandatu');">
                <a data-animation="none" data-reveal-id="myModal" class="big-link" href="javascript:;"><img src="<%=request.getContextPath()%>/mt/imp/bgbg.png"></a>
            </div>
            <ul id="pikame" class="jcarousel-skin-pika" style="display:none; width:120px;">

                <li onclick="ga('send', 'event', 'fangyuangailan', 'chakantupian', 'qiehuantupian');"><img src="http://img.maitian.cn/IMAGE/SEC/01D/E4A/01DE4A3C6EDD47C08546BB358699C260_800X600.JPG" index="1" alt="" /></li>

                <li onclick="ga('send', 'event', 'fangyuangailan', 'chakantupian', 'qiehuantupian');"><img src="http://img.maitian.cn/IMAGE/SEC/A6D/2D8/A6D2D847F94B4C5E9C1A9AEBF7BF4CE4_800X600.JPG" index="2" alt="" /></li>

                <li onclick="ga('send', 'event', 'fangyuangailan', 'chakantupian', 'qiehuantupian');"><img src="http://img.maitian.cn/IMAGE/SEC/F4D/317/F4D317F04C444529BDA36D484FFFD6A5_800X600.JPG" index="3" alt="" /></li>

                <li onclick="ga('send', 'event', 'fangyuangailan', 'chakantupian', 'qiehuantupian');"><img src="http://img.maitian.cn/IMAGE/SEC/003/921/003921557FC94E56907543C6D0F2791F_800X600.JPG" index="4" alt="" /></li>

                <li onclick="ga('send', 'event', 'fangyuangailan', 'chakantupian', 'qiehuantupian');"><img src="http://img.maitian.cn/IMAGE/SEC/3CE/A90/3CEA90CBACC24330B38570820BFCE4C2_800X600.JPG" index="5" alt="" /></li>

                <li onclick="ga('send', 'event', 'fangyuangailan', 'chakantupian', 'qiehuantupian');"><img src="http://img.maitian.cn/IMAGE/SEC/2BB/FFB/2BBFFBDF3F934836999CF9E4704AE719_800X600.JPG" index="6" alt="" /></li>

                <li onclick="ga('send', 'event', 'fangyuangailan', 'chakantupian', 'qiehuantupian');"><img src="http://img.maitian.cn/IMAGE/SEC/F9A/91C/F9A91CFA61034974874FE7E82E7B7F8C_800X600.JPG" index="7" alt="" /></li>

                <li onclick="ga('send', 'event', 'fangyuangailan', 'chakantupian', 'qiehuantupian');"><img src="http://img.maitian.cn/IMAGE/SEC/6A1/435/6A1435310B49494D8820FD92B921EDFA_800X600.JPG" index="8" alt="" /></li>

            </ul>
        </div>
        <table width="100%" cellspacing="0" cellpadding="0" border="0">
            <tbody>
            <tr>
                <td colspan="2">



                    <span>售价：</span>

                    <strong><span>450</span></strong>万元
                </td>
            </tr>
            <tr>
                <td colspan="2"><span>单价：</span>80486 元/㎡<sub>(本小区单价排名第<span>108</span>位)</sub></td>
            </tr>
            <tr>
                <td><span>首付：</span>225万 <sub>仅供参考！</sub></td>
                <td><span>月供：</span>13022.52元</td>
            </tr>
            <tr style="height: 10px; line-height: 0;"></tr>
            <tr>
                <td><span>建筑面积：</span>55.91㎡</td>
                <td>
                    <span>户型：</span>

                    1室


                    1厅


                    1厨


                    1卫

                </td>
            </tr>
            <tr>
                <td><span>朝向：</span>东西北</td>
                <td><span>楼层：</span>高楼层/9层</td>
            </tr>
            <tr>
                <td><span>区域：</span><a  href="/esfall/R6">海淀</a></td>
                <td><span>商圈：</span><a href="/esfall/R6C101">北部新区</a></td>
            </tr>
            <tr>


            </tr>
            <tr style="height: 10px; line-height: 0;"></tr>
            <tr>

                <td valign="top" align="left" colspan="4">
                    <table width="100%" cellspacing="0" cellpadding="0" border="0">
                        <tbody>
                        <tr>
                            <td valign="top" style="width: 42px"><span>房评：</span></td>
                            <td align="left">
                                <label class="font_part" style="display: inline-block;">1.房本建筑面积是56㎡带25㎡阁楼，两室两厅两卫带一个1.5米乘以1.2米的天窗。2.园区一居室户型中的格局，楼下是东<i onclick="ga('send', 'event', 'fangyuangailan', 'fangping', 'zhankaifangping');" class="pic mai-ico"></i></label>
                                <label class="all_font" style="display:none;">1.房本建筑面积是56㎡带25㎡阁楼，两室两厅两卫带一个1.5米乘以1.2米的天窗。2.园区一居室户型中的格局，楼下是东西北三面采光，屋子里有六扇大窗户，户型方正有一个客厅厨房卧室卫生间。楼上是主人休息区，单独的卫生间、书房没有浪费，每一个地方都利用的好，居住舒适。<i class="pic mai-ico" onclick="ga('send', 'event', 'fangyuangailan', 'fangping', 'guanbifangping');"></i></label>
                                <label class="all_font" style="display:none;">
                                    <li class="font14" style=" text-align:right;color: #abb1b5;">
                                        2018-05-14 16:59:38<lable style="color: #abb1b5;">更新</lable>&nbsp;
                                        <a href="javascript:;" style="color: #abb1b5;" data-reveal-id="myModal2" data-animation="none" onclick="GetHouseCommentID('373F914E-7646-C6FA-E373-D1144FF54DF0')">举报</a>
                                    </li>
                                </label>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </td>

            </tr>
            </tbody>
        </table>
    </div>
    <div class="hc_right clearfix">
        <dl>
            <!--<div class="hc_right_bg"></div>-->
            <dt><a href='/bkxq/I43738'><img width="77" height="108" alt="" src="http://img.maitian.cn/image/bro/a9f/5ab/a9f5ab6ef0414e628bda145b42dfd35e_155X209.jpg"></a></dt>
            <dd class="top_jl"><span><a href='/bkxq/I43738'>皮冬冬</a></span></dd>
            <dd>从业年限：4年</dd>
            <dd>
                <kbd class="mai-ico"></kbd><kbd class="mai-ico"></kbd><kbd class="mai-ico"></kbd><kbd class="mai-ico"></kbd>


                <kbd class="mai-ico gary"></kbd>
            </dd>
            <dd class="gary">服务客户<label><a href="javascript:;" style="cursor:default;">164</a></label>位</dd>
        </dl>
        <ul id="clickMobileTJ" onclick="phoneLogClick('18910628259','43738','FY00627119',this,1,2);ga('send', 'event', 'ershoufangdj', 'shouping', 'dianhuadianji');" style="cursor:pointer;float:left">
            电话联系TA
        </ul>

        <ul class="IM_btn fr" onclick="chooseContactDivClick($('#broker_43738'), 'FY00627119'); phoneLogClick('', '43738', 'FY00627119', this, 1, 1); ga('send', 'event', 'ershoufangdj', 'shouping', 'goutongdianji');">
            <i></i>沟通
        </ul>

        <ol style="padding-top:50px">
            <!--
                <label class="smallqu"><i class="mai-ico"></i><span>小区达人</span></label>

                <label class="decorate"><i class="mai-ico"></i><span>装修达人</span></label>
            -->
        </ol>
        <p>麦田编号：FY00627119&nbsp;<a href="javascript:void(0); " data-reveal-id="myModal1" data-animation="none">举报</a><br>我是本房委托代理人,请电话咨询我！</p>
    </div>
</section>
<!--房源详情End-->

<section class="house_photos clearfix pr" id="house_photos">

    <em id="house_photos1" class="pa">&nbsp;</em>
    <div class="mh_title ding"><label><i class="mai-ico fytp"></i>房源图片</label></div>

    <ul class="house_photos_cont clearfix" style="max-height:824px;">


        <li class="fr" onclick="ga('send', 'event', 'fangyuangailan', 'chakantupian', 'qiehuantupian');">
            <img class="lazy loading" data-original="http://img.maitian.cn/IMAGE/SEC/003/921/003921557FC94E56907543C6D0F2791F_800X600.JPG" alt="" />
            <span>户型</span>
        </li>



        <li class="fr" onclick="ga('send', 'event', 'fangyuangailan', 'chakantupian', 'qiehuantupian');">
            <img class="lazy loading" data-original="http://img.maitian.cn/IMAGE/SEC/01D/E4A/01DE4A3C6EDD47C08546BB358699C260_800X600.JPG" alt="" />
            <span>客厅</span>
        </li>



        <li class="fr" onclick="ga('send', 'event', 'fangyuangailan', 'chakantupian', 'qiehuantupian');">
            <img class="lazy loading" data-original="http://img.maitian.cn/IMAGE/SEC/2BB/FFB/2BBFFBDF3F934836999CF9E4704AE719_800X600.JPG" alt="" />
            <span>卧室</span>
        </li>



        <li class="fr" onclick="ga('send', 'event', 'fangyuangailan', 'chakantupian', 'qiehuantupian');">
            <img class="lazy loading" data-original="http://img.maitian.cn/IMAGE/SEC/F9A/91C/F9A91CFA61034974874FE7E82E7B7F8C_800X600.JPG" alt="" />
            <span>卧室</span>
        </li>



        <li class="fr" onclick="ga('send', 'event', 'fangyuangailan', 'chakantupian', 'qiehuantupian');">
            <img class="lazy loading" data-original="http://img.maitian.cn/IMAGE/SEC/A6D/2D8/A6D2D847F94B4C5E9C1A9AEBF7BF4CE4_800X600.JPG" alt="" />
            <span>厨房</span>
        </li>



        <li class="fr" onclick="ga('send', 'event', 'fangyuangailan', 'chakantupian', 'qiehuantupian');">
            <img class="lazy loading" data-original="http://img.maitian.cn/IMAGE/SEC/F4D/317/F4D317F04C444529BDA36D484FFFD6A5_800X600.JPG" alt="" />
            <span>卫生间</span>
        </li>



        <li class="fr" onclick="ga('send', 'event', 'fangyuangailan', 'chakantupian', 'qiehuantupian');">
            <img class="lazy loading" data-original="http://img.maitian.cn/IMAGE/SEC/3CE/A90/3CEA90CBACC24330B38570820BFCE4C2_800X600.JPG" alt="" />
            <span>卫生间</span>
        </li>

        <li class="fr" onclick="ga('send', 'event', 'fangyuangailan', 'chakantupian', 'qiehuantupian');">
            <img class="lazy loading" data-original="http://img.maitian.cn/IMAGE/SEC/6A1/435/6A1435310B49494D8820FD92B921EDFA_800X600.JPG" alt="" />
            <span>其他</span>
        </li>


    </ul>

</section>

<!--生活环境Begin-->
<section class="environment clearfix">
    <div class="mh_title ding">
        <label><i class="mai-ico shhj"></i>生活环境</label>
    </div>
    <a onclick="ga('send', 'event', 'shenghuohuanjing', 'dianjitupian', 'xiaoquxiangqing');" target="_blank"
       href='
            /xqxqgk/I1AE73433238A9630E053660310AC41DE'>
        <img src="http://img.maitian.cn/IMAGE/GARDEN/E9C/278/E9C278D372A84EE999E120FD719AB37D_255X191.JPG" width="255" height="191" alt="" class="leftimg">
    </a>
    <!--<div class="lucency">第<span>0</span></div>-->
    <!--<div class="blue_sign">北京楼盘<br />单价排行</div>-->
    <!--<div class="blue_arrows mai-ico"></div>-->
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tbody>
        <tr>
            <td class="one">
                <a href='
                            /xqxqgk/I1AE73433238A9630E053660310AC41DE'>
                    <em>小区名称<br /><span>保利西山林语</span></em>
                </a>
            </td>
            <td class="one">小区均价<br />


                <span>66408元/㎡</span>

            </td>
            <td>小区在售<br /><span>64套</span></td>
            <td>近期成交<br /><span>2套</span></td>
            <td>容积率<br /><span>1.37</span></td>
            <td>绿化率<br /><span>40.00%</span></td>
            <td>总户数<br /><span>3497户</span></td>
            <!--<td>建筑类型<br /><span>--</span></td>-->
            <td>车位情况<br /><span>0户/车位</span></td>
        </tr>
        </tbody>
    </table>
    <ul>
        <li>安保：</li>
        <li>地址：黑龙潭路与上庄路往西500米</li>
        <!--<li class="font_part">介绍：保利西山林语地处*的北京西北，位于大西山文化圈与海淀新区的交汇处，具有西山文化大盘和新区发展龙头项目等双重属性，堪称西山<i onclick="ga('send', 'event', 'shenghuohuanjing', 'xiaoqujieshao', 'xiaoqujieshaozhankai');" class="pic mai-ico"></i></li>
        <li class="all_font">介绍：保利西山林语地处*的北京西北，位于大西山文化圈与海淀新区的交汇处，具有西山文化大盘和新区发展龙头项目等双重属性，堪称西山与海淀新区的*型**居住社区。从小环境看，保利西山林语东南西三侧为群山所环抱，北侧有京密引水渠流经，属于“三山怀抱、一水环绕”的*适宜人类居住的*区域，是西山区域自然环境*优良、*地理*好的项目. 保利西山林语占地面积96万平方米，总建筑面积120万平方米，其中地上面积89万平米，地下面积31万平米，是北京市规划的十大百万平米大盘距离海淀区*近的一个项目。项目的平均容积率为1.37   结构:钢筋混凝土剪力墙结构   供水:市政自来水   外墙:石材、面砖、涂料   供电:市政供电   内墙:腻子，水泥地面   供气:市政天燃气   采暖:壁挂炉/小型燃气锅炉   电梯服务户数:一梯一户，一梯两户，一梯三户，一梯四户   通讯:网通电话、宽带、有线电视  门窗:地上铝包木复合门窗，地下断桥铝合金，实木复合入户门    门禁系统:一卡通门禁及车库系统电视系统；预留插口中水系统:市政中水系统空调系统:别墅部分约克空调安防系统:首层及上人屋面窗磁，单元门门磁、可视对讲，小区红外探头对射、闭路电视 交通：项目北侧为黑龙潭路（双向四车道）及京密引水渠，东北侧为屯佃大桥，交通十分便利驾车路线1：从项目开车经西北旺、肖家河30*可达中关村。驾车路线2：从项目开车经上庄路、北清路约20*可达上地。 项目附近有330、651、633等多条公交车线路直达市区，此外附近还有716、718、752、968、特6等公交线路到达屯佃大桥站。另外，2014年12月份开通了*为便利的518路公交车，为该区域居民出行提供了极大的方便。 周边配套：中*:温泉**、西北旺*、永丰**、白家疃*、冷泉*、仁达*、温泉第二*、永丰*大学:大学：国防大学、中国农业大学、国际**、北京理工大学*、北京联合大学等    综合商场:海客隆超市、京百利发超市、千禧百旺超市、京客隆超市、太舟坞三大商城等   *：白家疃**、北京军区炮兵*、西北旺皇后店*、温泉*等   银行:北京农村商业银行、中国农业银行西北旺分理处 光大银行、民生银行   邮局:西北旺邮局、温泉电话局   医院:嘉事堂、冷泉卫生室、北京胸科医院、309医院 温泉社区*医院、国际医疗*（规划）、颐和山庄门诊部、永丰医院等   餐厅:兰州老马家拉面、阳坊胜利涮羊肉、天外天烤鸭、老门大酒楼、老鸭汤、老旗人炸酱面、贵州花江狗肉、赣江源甲鱼村、浩鸿园酒楼等加油站：冷泉村加油站、中国石油加油站、中国石化加油站、西北旺加油站.<i onclick="ga('send', 'event', 'shenghuohuanjing', 'xiaoqujieshao', 'xiaoqujieshaoguanbi');" class="pic mai-ico"></i></li>-->
    </ul>
    <div class="clear"></div>
</section>
<!--生活环境End-->


<!--顾问房评Begin-->
<%--<section class="consultant clearfix">
    <div class="mh_title"><label><i class="mai-ico gws"></i>顾问说<span>(23)</span></label></div>
    <div class="tabBar">
        <div class="bd">
            <div class="conWrap">









                <div class="con">




                    <div class="agent_speak">
                        <dl>
                            <dt><img src="http://img.maitian.cn/image/bro/c32/aef/c32aefb44901401784509e5a6908504b_155X209.jpg" alt=""></dt>
                            <dd>张婷</dd>
                        </dl>
                        <ul>
                            <div class="angle mai-ico"></div>
                            <li><span>复试两居室 地中海装修 实现家的梦 海淀西北旺</span></li>
                            <li class="font14 font_part">1.属于复试两居室，楼上楼下两个空间，互不打扰，楼下是正规的一室一厅一卫，楼上阁楼做成了一个卧室和卫生间，已经做了一个大<i class="pic mai-ico" onclick="ga('send', 'event', 'guwenshuo', 'guwenjieshao', 'guwenjieshaozhankai');"></i></li>
                            <li class="font14 all_font">
                                <div class="genju">
                                    2018-06-04 10:12:12<lable>更新</lable>&nbsp;
                                    <a href="javascript:;" data-reveal-id="myModal2" data-animation="none" onclick="GetHouseCommentID('E371EB36-5532-8C9E-B8EB-109172D6C5C9')">举报</a>
                                </div><br />1.属于复试两居室，楼上楼下两个空间，互不打扰，楼下是正规的一室一厅一卫，楼上阁楼做成了一个卧室和卫生间，已经做了一个大天窗，适合两代人居住。  2.地中海装修风格，简约大方，装修都是环保材料，适合小年轻婚房，别具装修的风格。 3.已经满五年<i class="pic mai-ico" onclick="ga('send', 'event', 'guwenshuo', 'guwenjieshao', 'guwenjieshaoguanbi');"></i>
                            </li>

                            <li>
                                <samp>服务客户<label>215</label>位</samp><kbd  name="phonenum">18511638634</kbd><label id="clickMobileTJ" onclick="phoneLogClick('18511638634','47913','FY00627119',this,2,2);ga('send', 'event', 'ershoufangdj', 'guwenshuo', 'dianhuadianji');" class="displayAllNum">显示全部</label>
                                <p class="clearfix IM_btn_min" style="height: 34px; display: inline-block; vertical-align:middle">
                                                    <span class="IM_btn" onclick="chooseContactDivClick($('#broker_47913'), 'FY00627119'); phoneLogClick('', '47913', 'FY00627119', this, 2, 1); ga('send', 'event', 'ershoufangdj', 'shouping', 'goutongdianji');">
                                                        <i></i>沟通
                                                    </span>
                                </p>
                            </li>
                        </ul>
                    </div>

                    <!----><!--【小于5-1】-->
                    <!--【最后一个】-->
                    <!--是否为整组数（4个一组）0为是 不等0为否-->
                    <!--  g1   m20 n2-->













                    <div class="agent_speak">
                        <ul class="distance">
                            <div class="angle_right mai-ico"></div>
                            <li><span>保利西山 顶层带阁楼一居室 带天窗 满五年 地中海装修</span></li>
                            <li class="font14 font_part">房子是保利西山林语2期东西北三面采光的一居室顶层带有阁楼、已经改成了两室两卫、带有天窗、地中海风格装修。共计6扇窗户、采<i class="pic mai-ico" onclick="ga('send', 'event', 'guwenshuo', 'guwenjieshao', 'guwenjieshaozhankai');"></i></li>
                            <li class="font14 all_font"><div class="genju">2018-05-28 17:09:44<lable>更新</lable>&nbsp;<a href="javascript:;" data-reveal-id="myModal2" data-animation="none" onclick="GetHouseCommentID('B041D17E-8A2F-35D1-2947-2CC9A7AD87E9')">举报</a></div><br />房子是保利西山林语2期东西北三面采光的一居室顶层带有阁楼、已经改成了两室两卫、带有天窗、地中海风格装修。共计6扇窗户、采光充足、2期地上是人车分流的、环境优美、518公交车总站出行方便<i class="pic mai-ico" onclick="ga('send', 'event', 'guwenshuo', 'guwenjieshao', 'guwenjieshaoguanbi');"></i></li>
                            <li>
                                <samp>服务客户<label>288</label>位</samp><kbd  name="phonenum">15210755763</kbd><label id="clickMobileTJ" onclick="phoneLogClick('15210755763','47358','FY00627119',this,2,2);ga('send', 'event', 'ershoufangdj', 'guwenshuo', 'dianhuadianji');" class="displayAllNum">显示全部</label>
                                <p class="clearfix IM_btn_min" style="height: 34px; display: inline-block; vertical-align:middle">
                                                    <span class="IM_btn" onclick="chooseContactDivClick($('#broker_47358'), 'FY00627119'); phoneLogClick('', '47358', 'FY00627119', this, 2, 1); ga('send', 'event', 'ershoufangdj', 'shouping', 'goutongdianji');">
                                                        <i></i>沟通
                                                    </span>
                                </p>
                            </li>
                        </ul>
                        <dl>
                            <dt><img src="http://img.maitian.cn/image/bro/c1e/8f0/c1e8f0a28f234552a85260801ee0265e_155X209.jpg" alt=""></dt>
                            <dd>高明双</dd>
                        </dl>
                    </div>
                    <div class="clear"></div>

                    <!----><!--【小于5-1】-->
                    <!--【最后一个】-->
                    <!--是否为整组数（4个一组）0为是 不等0为否-->
                    <!--  g2   m19 n2-->













                    <div class="agent_speak">
                        <dl>
                            <dt><img src="http://img.maitian.cn/image/bro/5f5/cbb/5f5cbbfacf4748d5b1d72bb39c75d3eb_155X209.jpg" alt=""></dt>
                            <dd>吴常阳</dd>
                        </dl>
                        <ul>
                            <div class="angle mai-ico"></div>
                            <li><span>婚房装修  业主自己设计 带天窗小型复式住宅</span></li>
                            <li class="font14 font_part">这套房子位于保利西山林语，这个小区是保利开发商开发的楼盘，用的同样也是自己家的物业，保利物业！房子位于这个小区的二期，是<i class="pic mai-ico" onclick="ga('send', 'event', 'guwenshuo', 'guwenjieshao', 'guwenjieshaozhankai');"></i></li>
                            <li class="font14 all_font">
                                <div class="genju">
                                    2018-05-23 18:57:31<lable>更新</lable>&nbsp;
                                    <a href="javascript:;" data-reveal-id="myModal2" data-animation="none" onclick="GetHouseCommentID('ACA8F36D-62F1-AF98-A512-036454767868')">举报</a>
                                </div><br />这套房子位于保利西山林语，这个小区是保利开发商开发的楼盘，用的同样也是自己家的物业，保利物业！房子位于这个小区的二期，是属于比较好的一期，这一期绿化高、属于人车分流地上不走车，老人孩子可以随意的休闲和玩耍，只用地下车库，可以通过电梯直接到自己家，方便舒适！<i class="pic mai-ico" onclick="ga('send', 'event', 'guwenshuo', 'guwenjieshao', 'guwenjieshaoguanbi');"></i>
                            </li>

                            <li>
                                <samp>服务客户<label>154</label>位</samp><kbd  name="phonenum">18401688762</kbd><label id="clickMobileTJ" onclick="phoneLogClick('18401688762','54813','FY00627119',this,2,2);ga('send', 'event', 'ershoufangdj', 'guwenshuo', 'dianhuadianji');" class="displayAllNum">显示全部</label>
                                <p class="clearfix IM_btn_min" style="height: 34px; display: inline-block; vertical-align:middle">
                                                    <span class="IM_btn" onclick="chooseContactDivClick($('#broker_54813'), 'FY00627119'); phoneLogClick('', '54813', 'FY00627119', this, 2, 1); ga('send', 'event', 'ershoufangdj', 'shouping', 'goutongdianji');">
                                                        <i></i>沟通
                                                    </span>
                                </p>
                            </li>
                        </ul>
                    </div>

                    <!----><!--【小于5-1】-->
                    <!--【最后一个】-->
                    <!--是否为整组数（4个一组）0为是 不等0为否-->
                    <!--  g3   m18 n2-->













                    <div class="agent_speak">
                        <ul class="distance">
                            <div class="angle_right mai-ico"></div>
                            <li><span>阁楼带天窗 两室两卫 装修保养好 开放式厨房</span></li>
                            <li class="font14 font_part">1.带客户看过实房！实际利用面积大到出乎意料！户型设计改造到毫无瑕疵！装修浪漫 保养如新！2.西北朝向，带阁楼 楼下一居<i class="pic mai-ico" onclick="ga('send', 'event', 'guwenshuo', 'guwenjieshao', 'guwenjieshaozhankai');"></i></li>
                            <li class="font14 all_font"><div class="genju">2018-05-22 17:21:13<lable>更新</lable>&nbsp;<a href="javascript:;" data-reveal-id="myModal2" data-animation="none" onclick="GetHouseCommentID('AA2FA972-2FE6-EB0F-4C69-25BAD4F5E7C7')">举报</a></div><br />1.带客户看过实房！实际利用面积大到出乎意料！户型设计改造到毫无瑕疵！装修浪漫 保养如新！2.西北朝向，带阁楼 楼下一居室 楼上一居室 所以不用担心实用性！上下各一个卫生间 方便使用！阁楼带天窗 保证通风 保证采光3.小区开阔 交通快捷 <i class="pic mai-ico" onclick="ga('send', 'event', 'guwenshuo', 'guwenjieshao', 'guwenjieshaoguanbi');"></i></li>
                            <li>
                                <samp>服务客户<label>219</label>位</samp><kbd  name="phonenum">15810292912</kbd><label id="clickMobileTJ" onclick="phoneLogClick('15810292912','50810','FY00627119',this,2,2);ga('send', 'event', 'ershoufangdj', 'guwenshuo', 'dianhuadianji');" class="displayAllNum">显示全部</label>
                                <p class="clearfix IM_btn_min" style="height: 34px; display: inline-block; vertical-align:middle">
                                                    <span class="IM_btn" onclick="chooseContactDivClick($('#broker_50810'), 'FY00627119'); phoneLogClick('', '50810', 'FY00627119', this, 2, 1); ga('send', 'event', 'ershoufangdj', 'shouping', 'goutongdianji');">
                                                        <i></i>沟通
                                                    </span>
                                </p>
                            </li>
                        </ul>
                        <dl>
                            <dt><img src="http://img.maitian.cn/image/bro/be4/316/be43169abd014162abca3841320f582e_155X209.jpg" alt=""></dt>
                            <dd>赵晓如</dd>
                        </dl>
                    </div>
                    <div class="clear"></div>

                    <!----><!--【小于5-1】-->
                    <!--【最后一个】-->
                    <!--是否为整组数（4个一组）0为是 不等0为否-->
                    <!--  g0   m17 n2-->

                </div>










                <div class="con">




                    <div class="agent_speak">
                        <dl>
                            <dt><img src="http://img.maitian.cn/image/bro/17b/8cf/17b8cfb67c2846bd92e7897f7340f45d_155X209.jpg" alt=""></dt>
                            <dd>王艺晗</dd>
                        </dl>
                        <ul>
                            <div class="angle mai-ico"></div>
                            <li><span>西山复式两居 四面采光 客厅挑空 带天窗 直通车库</span></li>
                            <li class="font14 font_part">1.房本建筑面积是56㎡+25㎡阁楼，两室两厅两卫带一个1.5米乘以1.2米的天窗。2.园区一居室户型中的格局，楼下是东<i class="pic mai-ico" onclick="ga('send', 'event', 'guwenshuo', 'guwenjieshao', 'guwenjieshaozhankai');"></i></li>
                            <li class="font14 all_font">
                                <div class="genju">
                                    2018-05-17 15:16:05<lable>更新</lable>&nbsp;
                                    <a href="javascript:;" data-reveal-id="myModal2" data-animation="none" onclick="GetHouseCommentID('4E14C199-5627-CC61-5D45-18D762F6DF61')">举报</a>
                                </div><br />1.房本建筑面积是56㎡+25㎡阁楼，两室两厅两卫带一个1.5米乘以1.2米的天窗。2.园区一居室户型中的格局，楼下是东西北三面采光，屋子里有六 扇大窗户，户型方正有一个客厅厨房卧室卫生间。楼上是主人休息区，单独的卫生间、书房没有浪费，每一个地方都利用的好，居住舒适<i class="pic mai-ico" onclick="ga('send', 'event', 'guwenshuo', 'guwenjieshao', 'guwenjieshaoguanbi');"></i>
                            </li>

                            <li>
                                <samp>服务客户<label>192</label>位</samp><kbd  name="phonenum">15010166128</kbd><label id="clickMobileTJ" onclick="phoneLogClick('15010166128','43458','FY00627119',this,2,2);ga('send', 'event', 'ershoufangdj', 'guwenshuo', 'dianhuadianji');" class="displayAllNum">显示全部</label>
                                <p class="clearfix IM_btn_min" style="height: 34px; display: inline-block; vertical-align:middle">
                                                    <span class="IM_btn" onclick="chooseContactDivClick($('#broker_43458'), 'FY00627119'); phoneLogClick('', '43458', 'FY00627119', this, 2, 1); ga('send', 'event', 'ershoufangdj', 'shouping', 'goutongdianji');">
                                                        <i></i>沟通
                                                    </span>
                                </p>
                            </li>
                        </ul>
                    </div>

                    <!----><!--【小于5-1】-->
                    <!--【最后一个】-->
                    <!--是否为整组数（4个一组）0为是 不等0为否-->
                    <!--  g1   m16 n2-->













                    <div class="agent_speak">
                        <ul class="distance">
                            <div class="angle_right mai-ico"></div>
                            <li><span>西山小复式 已做了天窗 两卫生间 观山观景 实用性很强</span></li>
                            <li class="font14 font_part">园区比较少的户型，顶层挑高，房东已经做好了阁楼，阁楼面积在25平米左右，而且还开了天窗，所以二楼采光没有任何问题。两个卫<i class="pic mai-ico" onclick="ga('send', 'event', 'guwenshuo', 'guwenjieshao', 'guwenjieshaozhankai');"></i></li>
                            <li class="font14 all_font"><div class="genju">2018-05-17 15:13:11<lable>更新</lable>&nbsp;<a href="javascript:;" data-reveal-id="myModal2" data-animation="none" onclick="GetHouseCommentID('A5775D73-E4F9-CDAE-F3EC-A060A62A9EA6')">举报</a></div><br />园区比较少的户型，顶层挑高，房东已经做好了阁楼，阁楼面积在25平米左右，而且还开了天窗，所以二楼采光没有任何问题。两个卫生间，很实用。房东自己是设计师，整个房间没有任何的浪费面积。而且装修也很好。房东已经定了其他地方的房子，现在签字没有任何问题，看房也很方便，随时看房。<i class="pic mai-ico" onclick="ga('send', 'event', 'guwenshuo', 'guwenjieshao', 'guwenjieshaoguanbi');"></i></li>
                            <li>
                                <samp>服务客户<label>173</label>位</samp><kbd  name="phonenum">18801397371</kbd><label id="clickMobileTJ" onclick="phoneLogClick('18801397371','46359','FY00627119',this,2,2);ga('send', 'event', 'ershoufangdj', 'guwenshuo', 'dianhuadianji');" class="displayAllNum">显示全部</label>
                                <p class="clearfix IM_btn_min" style="height: 34px; display: inline-block; vertical-align:middle">
                                                    <span class="IM_btn" onclick="chooseContactDivClick($('#broker_46359'), 'FY00627119'); phoneLogClick('', '46359', 'FY00627119', this, 2, 1); ga('send', 'event', 'ershoufangdj', 'shouping', 'goutongdianji');">
                                                        <i></i>沟通
                                                    </span>
                                </p>
                            </li>
                        </ul>
                        <dl>
                            <dt><img src="http://img.maitian.cn/image/bro/82b/deb/82bdeb79f350457398ab721fc68cc097_155X209.jpg" alt=""></dt>
                            <dd>张丽君</dd>
                        </dl>
                    </div>
                    <div class="clear"></div>

                    <!----><!--【小于5-1】-->
                    <!--【最后一个】-->
                    <!--是否为整组数（4个一组）0为是 不等0为否-->
                    <!--  g2   m15 n2-->













                    <div class="agent_speak">
                        <dl>
                            <dt><img src="http://img.maitian.cn/image/bro/602/7bd/6027bd7c4d2340f0b9c3bce945f1c3b3_155X209.jpg" alt=""></dt>
                            <dd>刘阳阳</dd>
                        </dl>
                        <ul>
                            <div class="angle mai-ico"></div>
                            <li><span>西山林语 人车分流 顶层带阁楼 设计合理 空间布局合理</span></li>
                            <li class="font14 font_part">1这个房子我带看过，空间布局合理，独特设计，面积大，已经做好两居，利用率高。2位于西山林语二期，人车分流，居住舒适，安静<i class="pic mai-ico" onclick="ga('send', 'event', 'guwenshuo', 'guwenjieshao', 'guwenjieshaozhankai');"></i></li>
                            <li class="font14 all_font">
                                <div class="genju">
                                    2018-05-17 14:10:30<lable>更新</lable>&nbsp;
                                    <a href="javascript:;" data-reveal-id="myModal2" data-animation="none" onclick="GetHouseCommentID('E3E16C09-B801-E841-EA85-62AF768876C7')">举报</a>
                                </div><br />1这个房子我带看过，空间布局合理，独特设计，面积大，已经做好两居，利用率高。2位于西山林语二期，人车分流，居住舒适，安静宜居。3园区中间位置，景色宜人，远离闹市喧嚣。4保利自己的开发商，自己的物业管理严格规范。<i class="pic mai-ico" onclick="ga('send', 'event', 'guwenshuo', 'guwenjieshao', 'guwenjieshaoguanbi');"></i>
                            </li>

                            <li>
                                <samp>服务客户<label>86</label>位</samp><kbd  name="phonenum">15711481542</kbd><label id="clickMobileTJ" onclick="phoneLogClick('15711481542','51300','FY00627119',this,2,2);ga('send', 'event', 'ershoufangdj', 'guwenshuo', 'dianhuadianji');" class="displayAllNum">显示全部</label>
                                <p class="clearfix IM_btn_min" style="height: 34px; display: inline-block; vertical-align:middle">
                                                    <span class="IM_btn" onclick="chooseContactDivClick($('#broker_51300'), 'FY00627119'); phoneLogClick('', '51300', 'FY00627119', this, 2, 1); ga('send', 'event', 'ershoufangdj', 'shouping', 'goutongdianji');">
                                                        <i></i>沟通
                                                    </span>
                                </p>
                            </li>
                        </ul>
                    </div>

                    <!----><!--【小于5-1】-->
                    <!--【最后一个】-->
                    <!--是否为整组数（4个一组）0为是 不等0为否-->
                    <!--  g3   m14 n2-->













                    <div class="agent_speak">
                        <ul class="distance">
                            <div class="angle_right mai-ico"></div>
                            <li><span>海淀电梯阁楼一居 带天窗 可做三居两卫 自住保养好 通地库</span></li>
                            <li class="font14 font_part">1.这个房子是保利西山林语二期的，人车分流，园区中间位置，安静。户型方正带挑高，阁楼已经做好，开了天窗，可做两居室用。2<i class="pic mai-ico" onclick="ga('send', 'event', 'guwenshuo', 'guwenjieshao', 'guwenjieshaozhankai');"></i></li>
                            <li class="font14 all_font"><div class="genju">2018-05-14 17:33:39<lable>更新</lable>&nbsp;<a href="javascript:;" data-reveal-id="myModal2" data-animation="none" onclick="GetHouseCommentID('63343DDA-C88E-758D-5EA5-87533B06A854')">举报</a></div><br />1.这个房子是保利西山林语二期的，人车分流，园区中间位置，安静。户型方正带挑高，阁楼已经做好，开了天窗，可做两居室用。2.房本面积55.91平米，带阁楼，面积25平米，实际面积大，业主装修好之后没有住过。3.装修保养得都好，看房很方便，随时<i class="pic mai-ico" onclick="ga('send', 'event', 'guwenshuo', 'guwenjieshao', 'guwenjieshaoguanbi');"></i></li>
                            <li>
                                <samp>服务客户<label>180</label>位</samp><kbd  name="phonenum">18519296634</kbd><label id="clickMobileTJ" onclick="phoneLogClick('18519296634','48380','FY00627119',this,2,2);ga('send', 'event', 'ershoufangdj', 'guwenshuo', 'dianhuadianji');" class="displayAllNum">显示全部</label>
                                <p class="clearfix IM_btn_min" style="height: 34px; display: inline-block; vertical-align:middle">
                                                    <span class="IM_btn" onclick="chooseContactDivClick($('#broker_48380'), 'FY00627119'); phoneLogClick('', '48380', 'FY00627119', this, 2, 1); ga('send', 'event', 'ershoufangdj', 'shouping', 'goutongdianji');">
                                                        <i></i>沟通
                                                    </span>
                                </p>
                            </li>
                        </ul>
                        <dl>
                            <dt><img src="http://img.maitian.cn/image/bro/e15/a5c/e15a5cf1bf0e4460b06d6bb3828cd217_155X209.jpg" alt=""></dt>
                            <dd>莫红运</dd>
                        </dl>
                    </div>
                    <div class="clear"></div>

                    <!----><!--【小于5-1】-->
                    <!--【最后一个】-->
                    <!--是否为整组数（4个一组）0为是 不等0为否-->
                    <!--  g0   m13 n2-->

                </div>










                <div class="con">




                    <div class="agent_speak">
                        <dl>
                            <dt><img src="http://img.maitian.cn/image/bro/d83/305/d8330569794b4278923534a341731161_155X209.jpg" alt=""></dt>
                            <dd>张旭</dd>
                        </dl>
                        <ul>
                            <div class="angle mai-ico"></div>
                            <li><span>西山林语 一居改两居，带阁楼，带天窗，客厅挑空7.3米装修好</span></li>
                            <li class="font14 font_part">这套房子是一套三面采光的一居室，楼下是正规的一室一厅，楼上阁楼做成了一个卧室和卫生间，整个房间很实用也很宽敞。阁楼带天窗<i class="pic mai-ico" onclick="ga('send', 'event', 'guwenshuo', 'guwenjieshao', 'guwenjieshaozhankai');"></i></li>
                            <li class="font14 all_font">
                                <div class="genju">
                                    2018-05-14 17:08:25<lable>更新</lable>&nbsp;
                                    <a href="javascript:;" data-reveal-id="myModal2" data-animation="none" onclick="GetHouseCommentID('C303DBB7-9FD0-9355-BC54-9DA5621B11D9')">举报</a>
                                </div><br />这套房子是一套三面采光的一居室，楼下是正规的一室一厅，楼上阁楼做成了一个卧室和卫生间，整个房间很实用也很宽敞。阁楼带天窗采光很好，房子是自己住的装修，入住基本不用改动。<i class="pic mai-ico" onclick="ga('send', 'event', 'guwenshuo', 'guwenjieshao', 'guwenjieshaoguanbi');"></i>
                            </li>

                            <li>
                                <samp>服务客户<label>153</label>位</samp><kbd  name="phonenum">13141250007</kbd><label id="clickMobileTJ" onclick="phoneLogClick('13141250007','47354','FY00627119',this,2,2);ga('send', 'event', 'ershoufangdj', 'guwenshuo', 'dianhuadianji');" class="displayAllNum">显示全部</label>
                                <p class="clearfix IM_btn_min" style="height: 34px; display: inline-block; vertical-align:middle">
                                                    <span class="IM_btn" onclick="chooseContactDivClick($('#broker_47354'), 'FY00627119'); phoneLogClick('', '47354', 'FY00627119', this, 2, 1); ga('send', 'event', 'ershoufangdj', 'shouping', 'goutongdianji');">
                                                        <i></i>沟通
                                                    </span>
                                </p>
                            </li>
                        </ul>
                    </div>

                    <!----><!--【小于5-1】-->
                    <!--【最后一个】-->
                    <!--是否为整组数（4个一组）0为是 不等0为否-->
                    <!--  g1   m12 n2-->













                    <div class="agent_speak">
                        <ul class="distance">
                            <div class="angle_right mai-ico"></div>
                            <li><span>保利西山林语二期，中间位置，人车分流，直通车库，复式</span></li>
                            <li class="font14 font_part">您好，我带客户实地看过这套房子。1.户型方正无浪费。2.东西北三年采光观山观景视野好。3.顶层带5.7米挑高，已做好阁楼<i class="pic mai-ico" onclick="ga('send', 'event', 'guwenshuo', 'guwenjieshao', 'guwenjieshaozhankai');"></i></li>
                            <li class="font14 all_font"><div class="genju">2018-05-10 14:19:16<lable>更新</lable>&nbsp;<a href="javascript:;" data-reveal-id="myModal2" data-animation="none" onclick="GetHouseCommentID('FDDEF288-0CCB-94CD-E46F-1E6A5733C5FF')">举报</a></div><br />您好，我带客户实地看过这套房子。1.户型方正无浪费。2.东西北三年采光观山观景视野好。3.顶层带5.7米挑高，已做好阁楼，并开天窗。4.装修保养好。5.满五年看房方便<i class="pic mai-ico" onclick="ga('send', 'event', 'guwenshuo', 'guwenjieshao', 'guwenjieshaoguanbi');"></i></li>
                            <li>
                                <samp>服务客户<label>79</label>位</samp><kbd  name="phonenum">18612674273</kbd><label id="clickMobileTJ" onclick="phoneLogClick('18612674273','52362','FY00627119',this,2,2);ga('send', 'event', 'ershoufangdj', 'guwenshuo', 'dianhuadianji');" class="displayAllNum">显示全部</label>
                                <p class="clearfix IM_btn_min" style="height: 34px; display: inline-block; vertical-align:middle">
                                                    <span class="IM_btn" onclick="chooseContactDivClick($('#broker_52362'), 'FY00627119'); phoneLogClick('', '52362', 'FY00627119', this, 2, 1); ga('send', 'event', 'ershoufangdj', 'shouping', 'goutongdianji');">
                                                        <i></i>沟通
                                                    </span>
                                </p>
                            </li>
                        </ul>
                        <dl>
                            <dt><img src="http://img.maitian.cn/image/bro/fe8/342/fe83428bb86c4ce4a3aa900375c5bd31_155X209.jpg" alt=""></dt>
                            <dd>赵家明</dd>
                        </dl>
                    </div>
                    <div class="clear"></div>

                    <!----><!--【小于5-1】-->
                    <!--【最后一个】-->
                    <!--是否为整组数（4个一组）0为是 不等0为否-->
                    <!--  g2   m11 n2-->













                    <div class="agent_speak">
                        <dl>
                            <dt><img src="http://img.maitian.cn/image/bro/4d4/abe/4d4abe66bfb4464dafc0a69fa5cc8dd6_155X209.jpg" alt=""></dt>
                            <dd>张树斌</dd>
                        </dl>
                        <ul>
                            <div class="angle mai-ico"></div>
                            <li><span>复式一居 婚房装修 园区中间位置 观西山无遮挡</span></li>
                            <li class="font14 font_part">1.房本建筑面积是56㎡+25㎡阁楼，两室两厅两卫带一个1.5米乘以1.2米的天窗。2.园区一居室户型中的格局，楼下是东<i class="pic mai-ico" onclick="ga('send', 'event', 'guwenshuo', 'guwenjieshao', 'guwenjieshaozhankai');"></i></li>
                            <li class="font14 all_font">
                                <div class="genju">
                                    2018-04-26 18:58:38<lable>更新</lable>&nbsp;
                                    <a href="javascript:;" data-reveal-id="myModal2" data-animation="none" onclick="GetHouseCommentID('B7255CDC-2CBA-1FA9-CF87-3D6EC2EFCBC0')">举报</a>
                                </div><br />1.房本建筑面积是56㎡+25㎡阁楼，两室两厅两卫带一个1.5米乘以1.2米的天窗。2.园区一居室户型中的格局，楼下是东西北三面采光，屋子里有六扇大窗户，户型方正有一个客厅厨房卧室卫生间。楼上是主人休息区，单独的卫生间、书房没有浪费，每一个地方都利用的好，居住舒适。<i class="pic mai-ico" onclick="ga('send', 'event', 'guwenshuo', 'guwenjieshao', 'guwenjieshaoguanbi');"></i>
                            </li>

                            <li>
                                <samp>服务客户<label>224</label>位</samp><kbd  name="phonenum">18910846013</kbd><label id="clickMobileTJ" onclick="phoneLogClick('18910846013','23466','FY00627119',this,2,2);ga('send', 'event', 'ershoufangdj', 'guwenshuo', 'dianhuadianji');" class="displayAllNum">显示全部</label>
                                <p class="clearfix IM_btn_min" style="height: 34px; display: inline-block; vertical-align:middle">
                                                    <span class="IM_btn" onclick="chooseContactDivClick($('#broker_23466'), 'FY00627119'); phoneLogClick('', '23466', 'FY00627119', this, 2, 1); ga('send', 'event', 'ershoufangdj', 'shouping', 'goutongdianji');">
                                                        <i></i>沟通
                                                    </span>
                                </p>
                            </li>
                        </ul>
                    </div>

                    <!----><!--【小于5-1】-->
                    <!--【最后一个】-->
                    <!--是否为整组数（4个一组）0为是 不等0为否-->
                    <!--  g3   m10 n2-->













                    <div class="agent_speak">
                        <ul class="distance">
                            <div class="angle_right mai-ico"></div>
                            <li><span>保利二期 顶层带阁楼 带天窗 一居改两居 园区位置安静</span></li>
                            <li class="font14 font_part">1.这个房子是保利西山林语二期的一居室户型， 户型方正，东西北三面采光的。有两个北向窗户，两个西向一个东向窗户。2.这个<i class="pic mai-ico" onclick="ga('send', 'event', 'guwenshuo', 'guwenjieshao', 'guwenjieshaozhankai');"></i></li>
                            <li class="font14 all_font"><div class="genju">2018-04-23 17:15:51<lable>更新</lable>&nbsp;<a href="javascript:;" data-reveal-id="myModal2" data-animation="none" onclick="GetHouseCommentID('A6D50D29-245D-C45D-5C34-45237A478A1D')">举报</a></div><br />1.这个房子是保利西山林语二期的一居室户型， 户型方正，东西北三面采光的。有两个北向窗户，两个西向一个东向窗户。2.这个房子位于顶层，有挑高业主已经做好了阁楼，在楼上做了一个卧室一个卫生间，上面开了一个天窗，布局很合理。3.房子的设计分工专业合理，房间的利用效果很好。看房方便<i class="pic mai-ico" onclick="ga('send', 'event', 'guwenshuo', 'guwenjieshao', 'guwenjieshaoguanbi');"></i></li>
                            <li>
                                <samp>服务客户<label>156</label>位</samp><kbd  name="phonenum">15010520889</kbd><label id="clickMobileTJ" onclick="phoneLogClick('15010520889','43464','FY00627119',this,2,2);ga('send', 'event', 'ershoufangdj', 'guwenshuo', 'dianhuadianji');" class="displayAllNum">显示全部</label>
                                <p class="clearfix IM_btn_min" style="height: 34px; display: inline-block; vertical-align:middle">
                                                    <span class="IM_btn" onclick="chooseContactDivClick($('#broker_43464'), 'FY00627119'); phoneLogClick('', '43464', 'FY00627119', this, 2, 1); ga('send', 'event', 'ershoufangdj', 'shouping', 'goutongdianji');">
                                                        <i></i>沟通
                                                    </span>
                                </p>
                            </li>
                        </ul>
                        <dl>
                            <dt><img src="http://img.maitian.cn/image/bro/6e9/67f/6e967fc7f4ac4f57ab4d7accff6e0ef1_155X209.jpg" alt=""></dt>
                            <dd>韩士朝</dd>
                        </dl>
                    </div>
                    <div class="clear"></div>

                    <!----><!--【小于5-1】-->
                    <!--【最后一个】-->
                    <!--是否为整组数（4个一组）0为是 不等0为否-->
                    <!--  g0   m9 n2-->

                </div>










                <div class="con">




                    <div class="agent_speak">
                        <dl>
                            <dt><img src="http://img.maitian.cn/image/bro/e8f/fa1/e8ffa1394d22474ea2448fca58783998_155X209.jpg" alt=""></dt>
                            <dd>杨梦园</dd>
                        </dl>
                        <ul>
                            <div class="angle mai-ico"></div>
                            <li><span>保利西山林语 一居改三居 带阁楼 业主自住 电梯房 直观西山</span></li>
                            <li class="font14 font_part">1.保利西山林语是2009的新小区，是保利地产开发的，也是保利物业维护的  2.房子在二期，人车分流  3.户型是顶层带<i class="pic mai-ico" onclick="ga('send', 'event', 'guwenshuo', 'guwenjieshao', 'guwenjieshaozhankai');"></i></li>
                            <li class="font14 all_font">
                                <div class="genju">
                                    2018-04-16 09:40:43<lable>更新</lable>&nbsp;
                                    <a href="javascript:;" data-reveal-id="myModal2" data-animation="none" onclick="GetHouseCommentID('8C470E23-EA8C-5CDB-70C8-D24D73957D7D')">举报</a>
                                </div><br />1.保利西山林语是2009的新小区，是保利地产开发的，也是保利物业维护的  2.房子在二期，人车分流  3.户型是顶层带阁楼，东西北三面采光，并且阁楼已经做好，可以当卧室用  4.房子满五年了，有一套房子。业主是为了换房，看房方便<i class="pic mai-ico" onclick="ga('send', 'event', 'guwenshuo', 'guwenjieshao', 'guwenjieshaoguanbi');"></i>
                            </li>

                            <li>
                                <samp>服务客户<label>161</label>位</samp><kbd  name="phonenum">15011495045</kbd><label id="clickMobileTJ" onclick="phoneLogClick('15011495045','43457','FY00627119',this,2,2);ga('send', 'event', 'ershoufangdj', 'guwenshuo', 'dianhuadianji');" class="displayAllNum">显示全部</label>
                                <p class="clearfix IM_btn_min" style="height: 34px; display: inline-block; vertical-align:middle">
                                                    <span class="IM_btn" onclick="chooseContactDivClick($('#broker_43457'), 'FY00627119'); phoneLogClick('', '43457', 'FY00627119', this, 2, 1); ga('send', 'event', 'ershoufangdj', 'shouping', 'goutongdianji');">
                                                        <i></i>沟通
                                                    </span>
                                </p>
                            </li>
                        </ul>
                    </div>

                    <!----><!--【小于5-1】-->
                    <!--【最后一个】-->
                    <!--是否为整组数（4个一组）0为是 不等0为否-->
                    <!--  g1   m8 n2-->













                    <div class="agent_speak">
                        <ul class="distance">
                            <div class="angle_right mai-ico"></div>
                            <li><span>三面采光大一居 带阁楼 带天窗 小复式 同车库 客厅挑空</span></li>
                            <li class="font14 font_part">1.房子是保利西山林语林语二期正规大一居室，可轻松改成两居室，这个房子目前是带一个25平米左右的阁楼，是原业主，目前业主<i class="pic mai-ico" onclick="ga('send', 'event', 'guwenshuo', 'guwenjieshao', 'guwenjieshaozhankai');"></i></li>
                            <li class="font14 all_font"><div class="genju">2018-04-12 17:29:40<lable>更新</lable>&nbsp;<a href="javascript:;" data-reveal-id="myModal2" data-animation="none" onclick="GetHouseCommentID('57231AAA-CAE4-0949-E650-9811D77D3D23')">举报</a></div><br />1.房子是保利西山林语林语二期正规大一居室，可轻松改成两居室，这个房子目前是带一个25平米左右的阁楼，是原业主，目前业主自己住，阁楼做了一个卧室，一个卫生间，带一个小的书房，阁楼也开了天窗，小复式。2.房子在小区水系旁这栋楼通车库，出入方便，人车分流。<i class="pic mai-ico" onclick="ga('send', 'event', 'guwenshuo', 'guwenjieshao', 'guwenjieshaoguanbi');"></i></li>
                            <li>
                                <samp>服务客户<label>183</label>位</samp><kbd  name="phonenum">13121012323</kbd><label id="clickMobileTJ" onclick="phoneLogClick('13121012323','45522','FY00627119',this,2,2);ga('send', 'event', 'ershoufangdj', 'guwenshuo', 'dianhuadianji');" class="displayAllNum">显示全部</label>
                                <p class="clearfix IM_btn_min" style="height: 34px; display: inline-block; vertical-align:middle">
                                                    <span class="IM_btn" onclick="chooseContactDivClick($('#broker_45522'), 'FY00627119'); phoneLogClick('', '45522', 'FY00627119', this, 2, 1); ga('send', 'event', 'ershoufangdj', 'shouping', 'goutongdianji');">
                                                        <i></i>沟通
                                                    </span>
                                </p>
                            </li>
                        </ul>
                        <dl>
                            <dt><img src="http://img.maitian.cn/image/bro/692/0b2/6920b2368cf547d49a9575a3c124a2c6_155X209.jpg" alt=""></dt>
                            <dd>梁金州</dd>
                        </dl>
                    </div>
                    <div class="clear"></div>

                    <!----><!--【小于5-1】-->
                    <!--【最后一个】-->
                    <!--是否为整组数（4个一组）0为是 不等0为否-->
                    <!--  g2   m7 n2-->













                    <div class="agent_speak">
                        <dl>
                            <dt><img src="http://img.maitian.cn/image/bro/c42/890/c42890c1e7d043d2ba167feca777e5ee_155X209.jpg" alt=""></dt>
                            <dd>朱兆琳</dd>
                        </dl>
                        <ul>
                            <div class="angle mai-ico"></div>
                            <li><span>复式两居两卫，有天窗，四面采光、阳光充足，电梯通车库 安静</span></li>
                            <li class="font14 font_part">房子处于小区中间楼位，靠近水系，电梯通车库，出行便利；高层三面观景，顶上有天窗，全天阳光都能照进屋里；业主花了很多心思设<i class="pic mai-ico" onclick="ga('send', 'event', 'guwenshuo', 'guwenjieshao', 'guwenjieshaozhankai');"></i></li>
                            <li class="font14 all_font">
                                <div class="genju">
                                    2018-04-08 16:41:45<lable>更新</lable>&nbsp;
                                    <a href="javascript:;" data-reveal-id="myModal2" data-animation="none" onclick="GetHouseCommentID('53EFBC42-F1FE-5E4A-A8E3-E1030D5E5058')">举报</a>
                                </div><br />房子处于小区中间楼位，靠近水系，电梯通车库，出行便利；高层三面观景，顶上有天窗，全天阳光都能照进屋里；业主花了很多心思设计装修，居住起来很温馨舒适，您可以实地过来看看相信一定很合适。<i class="pic mai-ico" onclick="ga('send', 'event', 'guwenshuo', 'guwenjieshao', 'guwenjieshaoguanbi');"></i>
                            </li>

                            <li>
                                <samp>服务客户<label>39</label>位</samp><kbd  name="phonenum">15313757837</kbd><label id="clickMobileTJ" onclick="phoneLogClick('15313757837','30504','FY00627119',this,2,2);ga('send', 'event', 'ershoufangdj', 'guwenshuo', 'dianhuadianji');" class="displayAllNum">显示全部</label>
                                <p class="clearfix IM_btn_min" style="height: 34px; display: inline-block; vertical-align:middle">
                                                    <span class="IM_btn" onclick="chooseContactDivClick($('#broker_30504'), 'FY00627119'); phoneLogClick('', '30504', 'FY00627119', this, 2, 1); ga('send', 'event', 'ershoufangdj', 'shouping', 'goutongdianji');">
                                                        <i></i>沟通
                                                    </span>
                                </p>
                            </li>
                        </ul>
                    </div>

                    <!----><!--【小于5-1】-->
                    <!--【最后一个】-->
                    <!--是否为整组数（4个一组）0为是 不等0为否-->
                    <!--  g3   m6 n2-->













                    <div class="agent_speak">
                        <ul class="distance">
                            <div class="angle_right mai-ico"></div>
                            <li><span>保利次新小区 东西北三面采光 一居改两局 顶层带阁楼 通车库</span></li>
                            <li class="font14 font_part">1.这个房子是保利西山林语二期的，人车分流，园区中间位置，安静。户型方正带挑高，阁楼已经做好，开了天窗，可做两居室用。2<i class="pic mai-ico" onclick="ga('send', 'event', 'guwenshuo', 'guwenjieshao', 'guwenjieshaozhankai');"></i></li>
                            <li class="font14 all_font"><div class="genju">2018-04-08 15:06:21<lable>更新</lable>&nbsp;<a href="javascript:;" data-reveal-id="myModal2" data-animation="none" onclick="GetHouseCommentID('235D0046-17AA-16C4-021E-C20DA7E2EEFE')">举报</a></div><br />1.这个房子是保利西山林语二期的，人车分流，园区中间位置，安静。户型方正带挑高，阁楼已经做好，开了天窗，可做两居室用。2.房本面积55.91平米，带阁楼，面积25平米，实际面积大，业主装修好之后没有住过。3.装修保养得都好，看房方便。<i class="pic mai-ico" onclick="ga('send', 'event', 'guwenshuo', 'guwenjieshao', 'guwenjieshaoguanbi');"></i></li>
                            <li>
                                <samp>服务客户<label>209</label>位</samp><kbd  name="phonenum">18511635899</kbd><label id="clickMobileTJ" onclick="phoneLogClick('18511635899','46360','FY00627119',this,2,2);ga('send', 'event', 'ershoufangdj', 'guwenshuo', 'dianhuadianji');" class="displayAllNum">显示全部</label>
                                <p class="clearfix IM_btn_min" style="height: 34px; display: inline-block; vertical-align:middle">
                                                    <span class="IM_btn" onclick="chooseContactDivClick($('#broker_46360'), 'FY00627119'); phoneLogClick('', '46360', 'FY00627119', this, 2, 1); ga('send', 'event', 'ershoufangdj', 'shouping', 'goutongdianji');">
                                                        <i></i>沟通
                                                    </span>
                                </p>
                            </li>
                        </ul>
                        <dl>
                            <dt><img src="http://img.maitian.cn/image/bro/c9a/ae4/c9aae49056294e168c21ce2565bb08b1_155X209.jpg" alt=""></dt>
                            <dd>易军</dd>
                        </dl>
                    </div>
                    <div class="clear"></div>

                    <!----><!--【小于5-1】-->
                    <!--【最后一个】-->
                    <!--是否为整组数（4个一组）0为是 不等0为否-->
                    <!--  g0   m5 n2-->

                </div>










                <div class="con">




                    <div class="agent_speak">
                        <dl>
                            <dt><img src="http://img.maitian.cn/image/bro/f14/934/f1493490c95044249b6e46362606b0c7_155X209.jpg" alt=""></dt>
                            <dd>杨俏</dd>
                        </dl>
                        <ul>
                            <div class="angle mai-ico"></div>
                            <li><span>保利西山林语两室两厅两卫 带挑高 阁楼面积25平 有天窗采光</span></li>
                            <li class="font14 font_part">这个房子位于园区中间位置，很安静，直通地下车库，出行方便，业主是建筑系教授，涉及房源很实用，楼上有一个1.2乘1.5的天<i class="pic mai-ico" onclick="ga('send', 'event', 'guwenshuo', 'guwenjieshao', 'guwenjieshaozhankai');"></i></li>
                            <li class="font14 all_font">
                                <div class="genju">
                                    2018-04-08 11:41:22<lable>更新</lable>&nbsp;
                                    <a href="javascript:;" data-reveal-id="myModal2" data-animation="none" onclick="GetHouseCommentID('71F335EF-72BF-9E59-2961-644F53D01C4A')">举报</a>
                                </div><br />这个房子位于园区中间位置，很安静，直通地下车库，出行方便，业主是建筑系教授，涉及房源很实用，楼上有一个1.2乘1.5的天窗对室内进行采光，全天屋内阳光笼罩，很惬意。房间满五年，看房打电话哦，帮您争取有力的条件<i class="pic mai-ico" onclick="ga('send', 'event', 'guwenshuo', 'guwenjieshao', 'guwenjieshaoguanbi');"></i>
                            </li>

                            <li>
                                <samp>服务客户<label>129</label>位</samp><kbd  name="phonenum">18101120638</kbd><label id="clickMobileTJ" onclick="phoneLogClick('18101120638','43456','FY00627119',this,2,2);ga('send', 'event', 'ershoufangdj', 'guwenshuo', 'dianhuadianji');" class="displayAllNum">显示全部</label>
                                <p class="clearfix IM_btn_min" style="height: 34px; display: inline-block; vertical-align:middle">
                                                    <span class="IM_btn" onclick="chooseContactDivClick($('#broker_43456'), 'FY00627119'); phoneLogClick('', '43456', 'FY00627119', this, 2, 1); ga('send', 'event', 'ershoufangdj', 'shouping', 'goutongdianji');">
                                                        <i></i>沟通
                                                    </span>
                                </p>
                            </li>
                        </ul>
                    </div>

                    <!----><!--【小于5-1】-->
                    <!--【最后一个】-->
                    <!--是否为整组数（4个一组）0为是 不等0为否-->
                    <!--  g1   m4 n2-->













                    <div class="agent_speak">
                        <ul class="distance">
                            <div class="angle_right mai-ico"></div>
                            <li><span>西山林语二期一居室 带阁楼 东西北朝向 高楼层观景房</span></li>
                            <li class="font14 font_part">这套房子是西山林语二期的一居室户型，很方正，顶层做了20平米的阁楼，阁楼是一间卧室，一个卫生间和一个小客厅，现在的格局是<i class="pic mai-ico" onclick="ga('send', 'event', 'guwenshuo', 'guwenjieshao', 'guwenjieshaozhankai');"></i></li>
                            <li class="font14 all_font"><div class="genju">2018-04-08 11:20:04<lable>更新</lable>&nbsp;<a href="javascript:;" data-reveal-id="myModal2" data-animation="none" onclick="GetHouseCommentID('8FF56FB4-9277-429F-8097-7462CC76DDBF')">举报</a></div><br />这套房子是西山林语二期的一居室户型，很方正，顶层做了20平米的阁楼，阁楼是一间卧室，一个卫生间和一个小客厅，现在的格局是两室两厅两卫，阁楼上面还带一个1.5x1.8的天窗，采光很好，高楼层观景房，自住装修，保养好，看房方便。<i class="pic mai-ico" onclick="ga('send', 'event', 'guwenshuo', 'guwenjieshao', 'guwenjieshaoguanbi');"></i></li>
                            <li>
                                <samp>服务客户<label>163</label>位</samp><kbd  name="phonenum">18513306542</kbd><label id="clickMobileTJ" onclick="phoneLogClick('18513306542','50305','FY00627119',this,2,2);ga('send', 'event', 'ershoufangdj', 'guwenshuo', 'dianhuadianji');" class="displayAllNum">显示全部</label>
                                <p class="clearfix IM_btn_min" style="height: 34px; display: inline-block; vertical-align:middle">
                                                    <span class="IM_btn" onclick="chooseContactDivClick($('#broker_50305'), 'FY00627119'); phoneLogClick('', '50305', 'FY00627119', this, 2, 1); ga('send', 'event', 'ershoufangdj', 'shouping', 'goutongdianji');">
                                                        <i></i>沟通
                                                    </span>
                                </p>
                            </li>
                        </ul>
                        <dl>
                            <dt><img src="http://img.maitian.cn/image/bro/e6d/196/e6d196f20d1843bf972ea9376a8c693a_155X209.jpg" alt=""></dt>
                            <dd>孙鹏龙</dd>
                        </dl>
                    </div>
                    <div class="clear"></div>

                    <!----><!--【小于5-1】-->
                    <!--【最后一个】-->
                    <!--是否为整组数（4个一组）0为是 不等0为否-->
                    <!--  g2   m3 n2-->













                    <div class="agent_speak">
                        <dl>
                            <dt><img src="http://img.maitian.cn/image/bro/7a3/3f0/7a33f0e79d6b4b76b9a6f87d799beb93_155X209.jpg" alt=""></dt>
                            <dd>苗雪</dd>
                        </dl>
                        <ul>
                            <div class="angle mai-ico"></div>
                            <li><span>西山林语二期 挑高复式 已做两居 人车分流 观山观景房</span></li>
                            <li class="font14 font_part">1、位于二期中间位置，人车分流，安静舒适；2、房子电梯直通车库，进出方便；3、户型实用面积大，阁楼做了25平，做好了两室<i class="pic mai-ico" onclick="ga('send', 'event', 'guwenshuo', 'guwenjieshao', 'guwenjieshaozhankai');"></i></li>
                            <li class="font14 all_font">
                                <div class="genju">
                                    2018-04-04 09:38:45<lable>更新</lable>&nbsp;
                                    <a href="javascript:;" data-reveal-id="myModal2" data-animation="none" onclick="GetHouseCommentID('8BD348F1-2720-5571-E331-9F34E09732BD')">举报</a>
                                </div><br />1、位于二期中间位置，人车分流，安静舒适；2、房子电梯直通车库，进出方便；3、户型实用面积大，阁楼做了25平，做好了两室一厅两卫，还做了一个大天窗。<i class="pic mai-ico" onclick="ga('send', 'event', 'guwenshuo', 'guwenjieshao', 'guwenjieshaoguanbi');"></i>
                            </li>

                            <li>
                                <samp>服务客户<label>213</label>位</samp><kbd  name="phonenum">15201219916</kbd><label id="clickMobileTJ" onclick="phoneLogClick('15201219916','43466','FY00627119',this,2,2);ga('send', 'event', 'ershoufangdj', 'guwenshuo', 'dianhuadianji');" class="displayAllNum">显示全部</label>
                                <p class="clearfix IM_btn_min" style="height: 34px; display: inline-block; vertical-align:middle">
                                                    <span class="IM_btn" onclick="chooseContactDivClick($('#broker_43466'), 'FY00627119'); phoneLogClick('', '43466', 'FY00627119', this, 2, 1); ga('send', 'event', 'ershoufangdj', 'shouping', 'goutongdianji');">
                                                        <i></i>沟通
                                                    </span>
                                </p>
                            </li>
                        </ul>
                    </div>

                    <!----><!--【小于5-1】-->
                    <!--【最后一个】-->
                    <!--是否为整组数（4个一组）0为是 不等0为否-->
                    <!--  g3   m2 n2-->













                    <div class="agent_speak">
                        <ul class="distance">
                            <div class="angle_right mai-ico"></div>
                            <li><span>2室、两厅、两卫、18平卧室、三面采光、头带天窗、婚房装修</span></li>
                            <li class="font14 font_part">保利西山林语二期，纯人车分流，居住舒适，安静怡人。直通地下车库，地下一层是地下室、二层是停车场。出行方便，近处直面园区水<i class="pic mai-ico" onclick="ga('send', 'event', 'guwenshuo', 'guwenjieshao', 'guwenjieshaozhankai');"></i></li>
                            <li class="font14 all_font"><div class="genju">2018-04-02 10:17:40<lable>更新</lable>&nbsp;<a href="javascript:;" data-reveal-id="myModal2" data-animation="none" onclick="GetHouseCommentID('EEC52066-BDA8-5E9E-80B0-636C1E01F9DC')">举报</a></div><br />保利西山林语二期，纯人车分流，居住舒适，安静怡人。直通地下车库，地下一层是地下室、二层是停车场。出行方便，近处直面园区水系，远处直观山水。一物一价，静候佳缘。<i class="pic mai-ico" onclick="ga('send', 'event', 'guwenshuo', 'guwenjieshao', 'guwenjieshaoguanbi');"></i></li>
                            <li>
                                <samp>服务客户<label>313</label>位</samp><kbd  name="phonenum">18911266780</kbd><label id="clickMobileTJ" onclick="phoneLogClick('18911266780','49215','FY00627119',this,2,2);ga('send', 'event', 'ershoufangdj', 'guwenshuo', 'dianhuadianji');" class="displayAllNum">显示全部</label>
                                <p class="clearfix IM_btn_min" style="height: 34px; display: inline-block; vertical-align:middle">
                                                    <span class="IM_btn" onclick="chooseContactDivClick($('#broker_49215'), 'FY00627119'); phoneLogClick('', '49215', 'FY00627119', this, 2, 1); ga('send', 'event', 'ershoufangdj', 'shouping', 'goutongdianji');">
                                                        <i></i>沟通
                                                    </span>
                                </p>
                            </li>
                        </ul>
                        <dl>
                            <dt><img src="http://img.maitian.cn/image/bro/4b0/e42/4b0e42719179422d98fa521c146f4449_155X209.jpg" alt=""></dt>
                            <dd>程红伟</dd>
                        </dl>
                    </div>
                    <div class="clear"></div>

                    <!----><!--【小于5-1】-->
                    <!--【最后一个】-->
                    <!--是否为整组数（4个一组）0为是 不等0为否-->
                    <!--  g0   m1 n2-->

                </div>










                <div class="con">




                    <div class="agent_speak">
                        <dl>
                            <dt><img src="http://img.maitian.cn/image/bro/85d/c48/85dc481e380e42c1b71d32ec23d4c421_155X209.jpg" alt=""></dt>
                            <dd>徐强</dd>
                        </dl>
                        <ul>
                            <div class="angle mai-ico"></div>
                            <li><span>东西北朝向 顶层带阁楼 改成两卧两卫 有电梯出入方便西山林语</span></li>
                            <li class="font14 font_part">此房源位于保利西山林语二期，该社区是2010年开盘，环境优美居住的人群素质高，人车分流居住安全。该户型是东西北朝向的一居<i class="pic mai-ico" onclick="ga('send', 'event', 'guwenshuo', 'guwenjieshao', 'guwenjieshaozhankai');"></i></li>
                            <li class="font14 all_font">
                                <div class="genju">
                                    2018-03-30 17:48:58<lable>更新</lable>&nbsp;
                                    <a href="javascript:;" data-reveal-id="myModal2" data-animation="none" onclick="GetHouseCommentID('FAA56571-0E53-57B6-CA38-F6E205F5D3EF')">举报</a>
                                </div><br />此房源位于保利西山林语二期，该社区是2010年开盘，环境优美居住的人群素质高，人车分流居住安全。该户型是东西北朝向的一居室，顶层带阁楼，高楼层采光好，有电梯出入方便，楼下是正规的一室一厅一卫，楼上是一卧一卫，阁楼也开了天窗全天都有采光啊，看房给我打电话。<i class="pic mai-ico" onclick="ga('send', 'event', 'guwenshuo', 'guwenjieshao', 'guwenjieshaoguanbi');"></i>
                            </li>

                            <li>
                                <samp>服务客户<label>192</label>位</samp><kbd  name="phonenum">18610993435</kbd><label id="clickMobileTJ" onclick="phoneLogClick('18610993435','48840','FY00627119',this,2,2);ga('send', 'event', 'ershoufangdj', 'guwenshuo', 'dianhuadianji');" class="displayAllNum">显示全部</label>
                                <p class="clearfix IM_btn_min" style="height: 34px; display: inline-block; vertical-align:middle">
                                                    <span class="IM_btn" onclick="chooseContactDivClick($('#broker_48840'), 'FY00627119'); phoneLogClick('', '48840', 'FY00627119', this, 2, 1); ga('send', 'event', 'ershoufangdj', 'shouping', 'goutongdianji');">
                                                        <i></i>沟通
                                                    </span>
                                </p>
                            </li>
                        </ul>
                    </div>

                    <!----><!--【小于5-1】-->
                    <!--【最后一个】-->
                    <!--是否为整组数（4个一组）0为是 不等0为否-->
                    <!--  g1   m0 n2-->


                    <!--【最后一个】-->

                    <!--【且不为整数组（为整组不重复加div）加div，不为整数，循环到最后一个（i=总）加div】-->

                    <!---->













                    <div class="agent_speak">
                        <ul class="distance">
                            <div class="angle_right mai-ico"></div>
                            <li><span>三面采光一居室 顶层带阁楼 带天窗 装修好 满五年</span></li>
                            <li class="font14 font_part">这套房子是一套三面采光的一居室，楼下是正规的一室一厅，楼上阁楼做成了一个卧室和卫生间，整个房间很实用也很宽敞。阁楼带天窗<i class="pic mai-ico" onclick="ga('send', 'event', 'guwenshuo', 'guwenjieshao', 'guwenjieshaozhankai');"></i></li>
                            <li class="font14 all_font"><div class="genju">2018-03-30 13:51:10<lable>更新</lable>&nbsp;<a href="javascript:;" data-reveal-id="myModal2" data-animation="none" onclick="GetHouseCommentID('0BA041FD-4FA1-2E78-97C7-365B1D13EB8F')">举报</a></div><br />这套房子是一套三面采光的一居室，楼下是正规的一室一厅，楼上阁楼做成了一个卧室和卫生间，整个房间很实用也很宽敞。阁楼带天窗采光很好，房子是自己住的装修，入住基本不用改动。<i class="pic mai-ico" onclick="ga('send', 'event', 'guwenshuo', 'guwenjieshao', 'guwenjieshaoguanbi');"></i></li>
                            <li>
                                <samp>服务客户<label>110</label>位</samp><kbd  name="phonenum">18810442985</kbd><label id="clickMobileTJ" onclick="phoneLogClick('18810442985','48492','FY00627119',this,2,2);ga('send', 'event', 'ershoufangdj', 'guwenshuo', 'dianhuadianji');" class="displayAllNum">显示全部</label>
                                <p class="clearfix IM_btn_min" style="height: 34px; display: inline-block; vertical-align:middle">
                                                    <span class="IM_btn" onclick="chooseContactDivClick($('#broker_48492'), 'FY00627119'); phoneLogClick('', '48492', 'FY00627119', this, 2, 1); ga('send', 'event', 'ershoufangdj', 'shouping', 'goutongdianji');">
                                                        <i></i>沟通
                                                    </span>
                                </p>
                            </li>
                        </ul>
                        <dl>
                            <dt><img src="http://img.maitian.cn/image/bro/c5b/0ff/c5b0ffb273844fc09cde32c0e4ea0a91_155X209.jpg" alt=""></dt>
                            <dd>刘政</dd>
                        </dl>
                    </div>
                    <div class="clear"></div>

                    <!----><!--【小于5-1】-->
                    <!--【最后一个】-->
                    <!--是否为整组数（4个一组）0为是 不等0为否-->
                    <!--  g2   m-1 n2-->



                </div>








            </div>



            <a class="prev mai-ico prevStop" href="javascript:void(0)"></a> <a class="next mai-ico" href="javascript:void(0)"></a>

        </div>
    </div>
</section>--%>
<!--顾问房评End-->


<!--历史成交Begin-->
<section class="bargain clearfix">
    <div class="mh_title"><label><i class="mai-ico xq"></i>小区历史成交<span>(3)</span></label></div>
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tbody>
        <tr class="bg">
            <td>户型</td>
            <td>面积</td>
            <td>朝向</td>
            <td>楼层</td>
            <td>成交价格</td>
            <td>房产顾问</td>
            <td>成交时间</td>
        </tr>


        <tr>
            <td>2室1厅</td>
            <td>90.4㎡</td>
            <td>南北</td>
            <td>高楼层/9层</td>
            <td><span>550万</span></td>
            <td>

                <a class="IM_btn_a" onclick="chooseContactDivClick($('#broker_46364'), ''); phoneLogClick('', '46364', 'FY00627119', this, 3, 1); ga('send', 'event', 'ershoufangdj', 'chengjiaolishi', 'goutongdianji');" href="javascript:;"></a>

                杨雅楠&nbsp;
                <kbd name="phonenum">18910128853</kbd>
                <label id="clickMobileTJ" onclick="    phoneLogClick('18910128853', '46364', 'FY00621149', this, 3,2); ga('send', 'event', 'ershoufangdj', 'chengjiaolishi', 'dianhuadianji');" class="displayAllNum">显示全部</label>
            </td>
            <td><span>2018-04-06</span></td>
        </tr>



        <tr>
            <td>1室1厅</td>
            <td>48.9㎡</td>
            <td>南</td>
            <td>中楼层/9层</td>
            <td><span>319万</span></td>
            <td>

                <a class="IM_btn_a" onclick="chooseContactDivClick($('#broker_45672'), ''); phoneLogClick('', '45672', 'FY00627119', this, 3, 1); ga('send', 'event', 'ershoufangdj', 'chengjiaolishi', 'goutongdianji');" href="javascript:;"></a>

                赵婷&nbsp;
                <kbd name="phonenum">13641198032</kbd>
                <label id="clickMobileTJ" onclick="    phoneLogClick('13641198032', '45672', 'FY00596377', this, 3,2); ga('send', 'event', 'ershoufangdj', 'chengjiaolishi', 'dianhuadianji');" class="displayAllNum">显示全部</label>
            </td>
            <td><span>2018-03-22</span></td>
        </tr>



        <tr>
            <td>3室1厅</td>
            <td>91.8㎡</td>
            <td>南</td>
            <td>中楼层/9层</td>
            <td><span>525万</span></td>
            <td>

                <a class="IM_btn_a" onclick="chooseContactDivClick($('#broker_34616'), ''); phoneLogClick('', '34616', 'FY00627119', this, 3, 1); ga('send', 'event', 'ershoufangdj', 'chengjiaolishi', 'goutongdianji');" href="javascript:;"></a>

                乔姜超&nbsp;
                <kbd name="phonenum">18611521202</kbd>
                <label id="clickMobileTJ" onclick="    phoneLogClick('18611521202', '34616', 'FY00622508', this, 3,2); ga('send', 'event', 'ershoufangdj', 'chengjiaolishi', 'dianhuadianji');" class="displayAllNum">显示全部</label>
            </td>
            <td><span>2018-02-01</span></td>
        </tr>


        </tbody>
    </table>
    <div class="trend_chart" id="Charts" layout="1居,2居,3居,4居,5居,6居" sales="1,1,1,0,0,0" ico="[{xAxis: 0, y: 170, name: '1居',value: '1', symbolSize: 15, symbol: 'image://../../Skin/echarts/ico/1.png'},{xAxis: 1, y: 170, name: '2居',value: '1', symbolSize: 15, symbol: 'image://../../Skin/echarts/ico/2.png'},{xAxis: 2, y: 170, name: '3居',value: '1', symbolSize: 15, symbol: 'image://../../Skin/echarts/ico/3.png'},{xAxis: 3, y: 170, name: '4居',value: '0', symbolSize: 15, symbol: 'image://../../Skin/echarts/ico/4.png'},{xAxis: 4, y: 170, name: '5居',value: '0', symbolSize: 15, symbol: 'image://../../Skin/echarts/ico/5.png'},{xAxis: 5, y: 170, name: '5居以上',value: '0', symbolSize: 15, symbol: 'image://../../Skin/echarts/ico/6.png'}]"></div>
    <div class="clear"></div>
</section>
<!--历史成交End-->
<!--周边配套Begin-->
<%--<section class="range clearfix">
    <div class="mh_title"><label><i class="mai-ico shq"></i>生活圈</label></div>
    <div class="range_map">
        <ul></ul>
        <div class="panes">
            <div class="pane" id="allmap"></div>
        </div>
    </div>
    <div class="range_xx" id="PointList">

    </div>
    <div class="clear"></div>
</section>--%>
<!--周边配套End-->
<!--身边房源Begin-->
<section class="my_home clearfix">
    <div class="mh_title"><label><i class="mai-ico"></i>我身边的房源</label></div>
    <div class="my_dictionary clearfix">
        <ul>

            <li

            ><a onclick="ga('send', 'event', 'woshenbiandefangyuan', 'chakanfangyuan', 'fangyuantupian');" href='/esfxq/IFY00642311'><img src="http://img.maitian.cn/IMAGE/SEC/909/F07/909F07C97751429989B1858E521D5D81_212X157.JPG" alt="" /></a><p>
                <span>410</span><kbd>
                万元&nbsp;/&nbsp;

                1室


                1厅


                0厨


                1卫
                &nbsp;/&nbsp;57㎡&nbsp;/&nbsp;东西北
            </kbd><br /><a onclick="ga('send', 'event', 'woshenbiandefangyuan', 'chakanfangyuan', 'fangyuanbiaoti');" href='/esfxq/IFY00642311'>复式挑高一居 可做30平米阁楼 人车分离 保利物业管理</a>
            </p>
            </li>

        </ul>
    </div>
    <div class="clear"></div>

</section>
<!--身边房源End-->

<!--webIm-->

<!--webNIM-->
<script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=9Qqgu6wUHSFzaBdUfUTHnaIStqcynhwW"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/mt/NIM_Web_NIM_v4.6.0.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/mt/localStorage.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/mt/WebNimCommon.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/mt/weixinAudio.js"></script>
<script type='text/javascript'>
    //异步加载js
    ~function () {
        var s = document.createElement('script');
        s.src = '<%=request.getContextPath()%>/mt/netnim.js';
        document.body.appendChild(s);
    }();
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
                        <a href="/MTApp.html" target="_blank" title="下载麦田APP">立即下载麦田APP，随时随地聊~</a>
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


<script type="text/javascript" src="/Skin/echarts/js/echarts.js"></script>
<script type="text/javascript" src="/Skin/echarts/js/codemirror.js"></script>
<script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=d6zGANUDmor3AVuE7Iy34UCY"></script>
<script type="text/javascript" src="http://api.map.baidu.com/library/SearchInfoWindow/1.5/src/SearchInfoWindow_min.js"></script>
<script>
    //百度地图
    function _baiduMap() {


        //百度地图API功能
        window["point"] = null;
        window["label"] = [];
        window["marker"] = [];
        window["InfoWindow"] = [];
        window["map"] = new BMap.Map("allmap");
        window["HouseCode"] = 'FY00627119';
        window["SideMatching"] = eval("(" + '[{"Matching":"交通","PointList":[{"Name":"冷泉村西","Address":"518路","Distance":"113","TimeConsuming":"","PointX":"116.223739","PointY":"40.041921"},{"Name":"冷泉村西","Address":"518路","Distance":"121","TimeConsuming":"","PointX":"116.223851","PointY":"40.041936"},{"Name":"冷泉村","Address":"328路;963路;快速直达专线50路","Distance":"1248","TimeConsuming":"","PointX":"116.237471","PointY":"40.040568"},{"Name":"温泉路东口","Address":"330路;633路;651路;968路","Distance":"1486","TimeConsuming":"","PointX":"116.206875","PointY":"40.046619"},{"Name":"西山林语公交场站","Address":"518路","Distance":"302","TimeConsuming":"","PointX":"116.220266","PointY":"40.043057"},{"Name":"冷泉村北","Address":"330路;633路;快速直达专线39路","Distance":"489","TimeConsuming":"","PointX":"116.223774","PointY":"40.045523"},{"Name":"屯佃大桥","Address":"330路;518路;633路;651路;952路;968路","Distance":"896","TimeConsuming":"","PointX":"116.229795","PointY":"40.047217"},{"Name":"太舟坞","Address":"330路;346路;633路;651路;968路;快速直达专线39路","Distance":"960","TimeConsuming":"","PointX":"116.214326","PointY":"40.046856"},{"Name":"国利来山庄-停车场","Address":"北京市海淀区","Distance":"1425","TimeConsuming":"","PointX":"116.237673","PointY":"40.047103"},{"Name":"保利·西山林语停车场","Address":"北京市海淀区","Distance":"442","TimeConsuming":"","PointX":"116.222541","PointY":"40.045149"},{"Name":"停车场","Address":"北京市海淀区","Distance":"627","TimeConsuming":"","PointX":"116.215456","PointY":"40.041068"},{"Name":"旺泉商城-停车场","Address":"北京市海淀区","Distance":"899","TimeConsuming":"","PointX":"116.215042","PointY":"40.046647"}]},{"Matching":"教育","PointList":[{"Name":"天赐睿智双语艺术幼儿园","Address":"冷泉村西北街附近","Distance":"284","TimeConsuming":"","PointX":"116.225048","PointY":"40.039266"},{"Name":"东方神娃幼儿园","Address":"北京市海淀区","Distance":"315","TimeConsuming":"","PointX":"116.225098","PointY":"40.038928"},{"Name":"红太阳幼儿园","Address":"北京市海淀区","Distance":"464","TimeConsuming":"","PointX":"116.227348","PointY":"40.038831"},{"Name":"天赐睿智幼儿育才示范园","Address":"西北旺镇冷泉村","Distance":"680","TimeConsuming":"","PointX":"116.230807","PointY":"40.040737"},{"Name":"北京慧聪双语艺术幼儿园","Address":"冷泉路附近","Distance":"723","TimeConsuming":"","PointX":"116.230526","PointY":"40.03841"},{"Name":"北京航空材料研究院幼儿园","Address":"温泉镇环山村","Distance":"883","TimeConsuming":"","PointX":"116.212496","PointY":"40.040426"},{"Name":"海豚湾双语艺术幼儿园","Address":"海淀区冷泉东路60号","Distance":"994","TimeConsuming":"","PointX":"116.234228","PointY":"40.039204"},{"Name":"北京市海淀区红英小学冷泉学部","Address":"海淀区西北旺镇冷泉村100号","Distance":"640","TimeConsuming":"","PointX":"116.22762","PointY":"40.036732"},{"Name":"温泉中心小学","Address":"北京市海淀区航材大道（邮局旁边）","Distance":"916","TimeConsuming":"","PointX":"116.212233","PointY":"40.042636"},{"Name":"北京市温泉第二中学","Address":"环山村2号院","Distance":"772","TimeConsuming":"","PointX":"116.214511","PointY":"40.043961"},{"Name":"北京理工大学(西山实验区)","Address":"北京市海淀区冷泉东路16号","Distance":"1309","TimeConsuming":"","PointX":"116.238177","PointY":"40.04198"},{"Name":"龙泉驾校总部报名中心","Address":"海淀区冷泉东路66号","Distance":"1248","TimeConsuming":"","PointX":"116.23728","PointY":"40.039252"},{"Name":"北京冷泉考试场机动车驾驶员培训中心","Address":"东北旺乡冷泉东路66号","Distance":"1322","TimeConsuming":"","PointX":"116.237887","PointY":"40.038258"},{"Name":"凯希之音文化艺术中心","Address":"林语公馆(西门)附近","Distance":"317","TimeConsuming":"","PointX":"116.220359","PointY":"40.043312"},{"Name":"北京燕飞培训中心","Address":"温泉镇环山村","Distance":"456","TimeConsuming":"","PointX":"116.218387","PointY":"40.038873"},{"Name":"中国航空工业第一集团公司培训基地北京分部","Address":"航材大道附近","Distance":"464","TimeConsuming":"","PointX":"116.218347","PointY":"40.03879"}]},{"Matching":"医疗","PointList":[{"Name":"北京市海淀区温泉镇航材院社区卫生服务站（北京航空材料研究院职工医院）","Address":"北京市海淀区温泉镇环山村","Distance":"1079","TimeConsuming":"","PointX":"116.210146","PointY":"40.040999"}]},{"Matching":"餐饮","PointList":[{"Name":"林语餐厅","Address":"海淀区西北旺镇冷泉村保利西山林语小区","Distance":"413","TimeConsuming":"","PointX":"116.220027","PointY":"40.044217"},{"Name":"燕飞园","Address":"北京海淀区温泉镇环山村航材院门口","Distance":"445","TimeConsuming":"","PointX":"116.218317","PointY":"40.039149"},{"Name":"浯溪河湘菜馆","Address":"海淀区温泉镇环山村304宿舍区内(近燕飞园)","Distance":"564","TimeConsuming":"","PointX":"116.216219","PointY":"40.041531"},{"Name":"紫祥居饭庄","Address":"北京海淀区太舟坞路航空材料研究院温泉派出所东侧","Distance":"669","TimeConsuming":"","PointX":"116.214985","PointY":"40.040737"},{"Name":"涮滋湾","Address":"黑龙潭路保利西山林语东门向南100米路东","Distance":"79","TimeConsuming":"","PointX":"116.221965","PointY":"40.041448"},{"Name":"金凤成祥(温泉镇店)","Address":"北京海淀区温泉镇太舟坞天客隆超市1楼","Distance":"928","TimeConsuming":"","PointX":"116.21449","PointY":"40.046557"}]},{"Matching":"购物","PointList":[{"Name":"恒利华购物中心","Address":"北京市海淀区温泉镇太舟坞商业区","Distance":"878","TimeConsuming":"","PointX":"116.215052","PointY":"40.046364"},{"Name":"瑞孚缘社区生活馆","Address":"北京市海淀区黑龙潭路","Distance":"937","TimeConsuming":"","PointX":"116.214379","PointY":"40.046578"},{"Name":"世纪华联超市NO.0872店","Address":"昌平区西北街227号冷泉村(林语公馆南)","Distance":"101","TimeConsuming":"","PointX":"116.222413","PointY":"40.042035"},{"Name":"日日生鲜生活超市保利·西山林语店","Address":"北京市海淀区","Distance":"214","TimeConsuming":"","PointX":"116.221021","PointY":"40.042518"},{"Name":"隆客多超市","Address":"北京市海淀区","Distance":"414","TimeConsuming":"","PointX":"116.227257","PointY":"40.039632"},{"Name":"千禧百旺连锁超市环山店","Address":"海淀区温泉镇环山村(农村信用社旁边)","Distance":"589","TimeConsuming":"","PointX":"116.215959","PointY":"40.040544"},{"Name":"天隆发超市冷泉店","Address":"西北旺镇冷泉村西街","Distance":"594","TimeConsuming":"","PointX":"116.229676","PointY":"40.040129"}]},{"Matching":"娱乐","PointList":[{"Name":"宝宝乐儿童乐园","Address":"百分百商城2层","Distance":"1001","TimeConsuming":"","PointX":"116.213617","PointY":"40.046772"},{"Name":"青山公墓","Address":"北京市海淀区","Distance":"1329","TimeConsuming":"","PointX":"116.222013","PointY":"40.02924"},{"Name":"黑龙潭山","Address":"北京市海淀区","Distance":"1457","TimeConsuming":"","PointX":"116.205821","PointY":"40.042677"},{"Name":"苏澳冷泉","Address":"宜兰县苏澳镇冷泉路6-4号","Distance":"847","TimeConsuming":"","PointX":"116.231783","PointY":"40.044507"},{"Name":"太舟坞生态休闲园","Address":"太舟坞村","Distance":"959","TimeConsuming":"","PointX":"116.216616","PointY":"40.048366"},{"Name":"北京天鸿体育健身器材","Address":"北京市海淀区太舟坞西村","Distance":"1175","TimeConsuming":"","PointX":"116.211026","PointY":"40.046661"},{"Name":"太舟坞村文化健身广场","Address":"温泉镇太舟坞村","Distance":"990","TimeConsuming":"","PointX":"116.215573","PointY":"40.048139"},{"Name":"曼萱美容美体机构no.3","Address":"北京市海淀区","Distance":"102","TimeConsuming":"","PointX":"116.223635","PointY":"40.041856"},{"Name":"巴黎春天","Address":"海淀区冷泉村西北街227号","Distance":"170","TimeConsuming":"","PointX":"116.221411","PointY":"40.042256"},{"Name":"克丽缇娜(西山林语店)","Address":"西北旺冷泉村保利西山林语13号101-102底商","Distance":"332","TimeConsuming":"","PointX":"116.220309","PointY":"40.043457"},{"Name":"枫尚造型护肤养生会所","Address":"西北旺西山林语23号楼107","Distance":"54","TimeConsuming":"","PointX":"116.222613","PointY":"40.041628"},{"Name":"审美","Address":"海淀区太舟坞","Distance":"822","TimeConsuming":"","PointX":"116.215725","PointY":"40.046185"}]}]' + ")");

        window["CommunityName"] = '保利西山林语';
        window["CommunityX"] = '116.222829';
        window["CommunityY"] = '40.041176';


        window["ChartAxisData"] = $("#Charts").attr('Layout').split(",");
        window["ChartSeriesData"] = $("#Charts").attr('Sales').split(",");
        window["ChartIcoData"] = eval("(" + $("#Charts").attr('Ico') + ")");

        //var ctrl_sca = new BMap.ScaleControl({ anchor: BMAP_ANCHOR_BOTTOM_LEFT });
        //window["map"].addControl(ctrl_sca);添加比例尺
        //window["ChartIcoData"] = "[{ xAxis: 0, y: 170, name: '1居',value: 0, symbolSize: 15, symbol: 'image:/../../Skin/echarts/ico/1.png' }, { xAxis: 1, y: 170, name: '2居',value: 3, symbolSize: 15, symbol: 'image:/../../Skin/echarts/ico/2.png' }, { xAxis: 2, y: 170, name: '3居', value: 0,symbolSize: 15, symbol: 'image:/../../Skin/echarts/ico/3.png' }, { xAxis: 3, y: 170, name: '4居',value: 0, symbolSize: 15, symbol: 'image:/../../Skin/echarts/ico/4.png' }, { xAxis: 4, y: 170, name: '5居',value: 0, symbolSize: 15, symbol: 'image:/../../Skin/echarts/ico/5.png' }, { xAxis: 5, y: 170, name: '5居以上',value: 0, symbolSize: 15, symbol: 'image:/../../Skin/echarts/ico/6.png' }]";

        window["option"] = {
            tooltip: {
                trigger: 'item'
            },
            calculable: true,
            grid: {
                borderWidth: 0,
                x: 5,
                y: 20,
                x2: 5,
                y2: 40
            },
            xAxis: [
                {
                    type: 'category',
                    show: true,
                    data: ChartAxisData
                }
            ],
            yAxis: [
                {
                    type: 'value',
                    show: false
                }
            ],
            series: [
                {
                    name: '历史成交统计',
                    type: 'bar',
                    itemStyle: {
                        normal: {
                            color: function (params) {
                                var colorList = [
                                    '#C1232B', '#B5C334', '#FCCE10', '#E87C25', '#27727B',
                                    '#FE8463', '#9BCA63', '#FAD860', '#F3A43B', '#60C0DD',
                                    '#D7504B', '#C6E579', '#F4E001', '#F0805A', '#26C0C0'
                                ];
                                return colorList[params.dataIndex]
                            },
                            label: {
                                show: true,
                                position: 'top',
                                formatter: '{c}套'
                            }

                        }
                    },
                    data: ChartSeriesData
                }
            ]
        };



    };
    _baiduMap();
</script>
<script>




    var _scriptList = [
        '/scripts/pagekage/datastore/dataHandle.js',
        '/Skin/echarts/js/echartsExample.js',
        '/VIEW/HouseSecond/HouseSecondDetail.js'
    ];


    GLOBAL.Load(_scriptList, '', function() {
        GLOBAL.View.HouseSecondDetail.Init();
    });
    $(function() {
        $("kbd[name='phonenum']").each(function(index) {
            var phonenum = $(this).text();
            if (phonenum && phonenum.length > 2) {
                $(this).html(phonenum.substr(0, 3) + "****");
            }
        });
        var b = true;
        $('.coop-bank_more a').on('click', function() {
            if (b) {
                $('ul.house_photos_cont').css({ 'max-height': '' });
                $(this).html('<font>︽</font><br>收起');
            } else {
                $('ul.house_photos_cont').css({
                    'max-height': '824px'
                });
                $(this).html('查看更多<br><font>︾</font>');
            }
            b = !b;
        });
        $("img.lazy").lazyload({
            placeholder: "/Skin/img/no_pic.jpg",     //用图片提前占位
            effect: "fadeIn",    //载入使用何种效果,effect(特效),值有show(直接显示),fadeIn(淡入),slideDown(下拉)等,常用fadeIn
            failurelimit: 10,     //图片排序混乱时
            load: function (elements_left, settings) {
                $(this).removeClass("loading");
            }
        });
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


    var  asdf  =request.getParameter("id");

    alert(asdf+"--id");

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

</body>
</html>
