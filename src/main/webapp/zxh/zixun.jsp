<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <meta http-equiv="x-ua-compatible" content="ie=7" />
    <meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
    <title>新闻资讯 - 友价房产网T601</title>
    <link href="<%=request.getContextPath()%>/mt/basic.css" rel="stylesheet" type="text/css" />
    <link href="<%=request.getContextPath()%>/mt/index.css" rel="stylesheet" type="text/css" />
</head>
<body>
<!--顶部开始-->
<div class="topbfb">
    <div class="yjcode">

        <div class="logo"> <a href="http://fcwt601.yj99.cn/" class="a1"><img border="0" src="http://fcwt601.yj99.cn/img/logo.png"  /></a>
            <div class="r">
                <span class="s1">北京</span>
                <div class="d1" onmouseover="fzqhover()" onmouseout="fzqhout()">
                    <a href="javascript:void(0)" class="a2">[切换城市]</a>
                    <div id="fzqh" style="display:none;">
                        <a href="http://fcwt601.yj99.cn/help/view8.html" class="a3" target="_self">上海</a>
                        <a href="http://fcwt601.yj99.cn/help/view8.html" class="a3" target="_self">广州</a>
                        <a href="http://fcwt601.yj99.cn/help/view8.html" class="a3" target="_self">重庆</a>
                        <a href="http://fcwt601.yj99.cn/help/view8.html" class="a3" target="_self">江苏</a>
                        <a href="http://fcwt601.yj99.cn/help/view8.html" class="a3" target="_self">浙江</a>
                        <a href="http://fcwt601.yj99.cn/help/view8.html" class="a3" target="_self">江西</a>
                        <a href="http://fcwt601.yj99.cn/help/view8.html" class="a3" target="_self">新疆</a>
                    </div>
                </div>
            </div>
        </div>
        <!--搜B-->
        <form name="topf" method="post" onsubmit="return topser()">
            <ul class="topus">
                <li class="l1">
                    <a href="http://fcwt601.yj99.cn/loupan/" id="topa1" onmouseover="topaover(1,'loupan','','search')">新楼盘</a>
                    <a href="http://fcwt601.yj99.cn/second/" id="topa2" onmouseover="topaover(2,'second','','search')">二手房</a>
                    <a href="http://fcwt601.yj99.cn/rent/" id="topa3" onmouseover="topaover(3,'rent','','search')">租房</a>
                    <a href="http://fcwt601.yj99.cn/second/search_f12v.html" id="topa4" onmouseover="topaover(4,'second','_f12v','search')">写字楼</a>
                    <a href="http://fcwt601.yj99.cn/second/search_f13v.html" id="topa5" onmouseover="topaover(5,'second','_f13v','search')">商铺</a>
                    <a href="http://fcwt601.yj99.cn/news/" id="topa6" onmouseover="topaover(6,'news','','newslist')">资讯</a>
                </li>
                <li class="l2"><input type="text" name="topsert" /></li>
                <li class="l3"><input type="image" src="http://fcwt601.yj99.cn/img/search.gif" width="59" height="34" /></li>
            </ul>
        </form>
        <!--搜E-->
        <a href="http://fcwt601.yj99.cn/user/fb.php"><img class="topfb" src="http://fcwt601.yj99.cn/img/btn6.gif" width="155" height="40" border="0" /></a>
        <div class="mtmap">
            <a href="http://fcwt601.yj99.cn/mt/" class="a1" target="_blank">手机找房</a>
            <a href="http://fcwt601.yj99.cn/map/index.php?xs=loupan" target="_blank" class="a2">地图找房</a>
        </div>
`
        <div class="menu fontyh">
            <ul class="u1">
                <li class="l2"><a href="http://fcwt601.yj99.cn/" class="a1">首页</a></li>

                <li class="l3" onmouseover="smenuover(2)" onmouseout="smenuout(2)">
                    <a href="http://fcwt601.yj99.cn/loupan/" class="a1">新楼盘</a>
                    <div class="smenu" id="smenu2" style="display:none;">
                        <a href="http://fcwt601.yj99.cn/lphuxing/huxinglist.html" class="a2">户型找房</a>
                        <a href="http://fcwt601.yj99.cn/lpjg/" class="a2">价格走势</a>
                        <a href="http://fcwt601.yj99.cn/lpnews/newslist.html" class="a2">楼盘优惠</a>
                        <a href="http://fcwt601.yj99.cn/lpphoto/photolist.html" class="a2">图解楼盘</a>
                        <a href="http://fcwt601.yj99.cn/lpvideo/videolist.html" class="a2">精彩视频</a>
                        <a href="http://fcwt601.yj99.cn/lpjob/joblist.html" class="a2">楼盘招聘</a>
                    </div>
                </li>

                <li class="l3"><a href="http://fcwt601.yj99.cn/lptuan/tuanlist.html" class="red a1">买房团<span class="s1"><img border="0" src="http://fcwt601.yj99.cn/img/icon7.gif" /></span></a></li>

                <li class="l3" onmouseover="smenuover(1)" onmouseout="smenuout(1)">
                    <a href="http://fcwt601.yj99.cn/second/" class="a1">二手房</a>
                    <div class="smenu" id="smenu1" style="display:none;">
                        <a href="http://fcwt601.yj99.cn/second/" class="a2">房源列表</a>
                        <a href="http://fcwt601.yj99.cn/xq/" class="a2">小区找房</a>
                        <a href="http://fcwt601.yj99.cn/jjr/jjrlist.html" class="a2">找经纪人</a>
                        <a href="http://fcwt601.yj99.cn/zj/zjlist.html" class="a2">中介公司</a>
                        <a href="http://fcwt601.yj99.cn/qiugou/" class="a2">求购信息</a>
                    </div>
                </li>

                <li class="l2" onmouseover="smenuover(3)" onmouseout="smenuout(3)">
                    <a href="http://fcwt601.yj99.cn/rent/" class="a1">租房</a>
                    <div class="smenu" id="smenu3" style="display:none;">
                        <a href="http://fcwt601.yj99.cn/rent/" class="a2">房源列表</a>
                        <a href="http://fcwt601.yj99.cn/xq/" class="a2">小区找房</a>
                        <a href="http://fcwt601.yj99.cn/jjr/jjrlist.html" class="a2">找经纪人</a>
                        <a href="http://fcwt601.yj99.cn/zj/zjlist.html" class="a2">中介公司</a>
                        <a href="http://fcwt601.yj99.cn/qiuzu/" class="a2">求租信息</a>
                    </div>
                </li>

                <li class="l3" onmouseover="smenuover(4)" onmouseout="smenuout(4)">
                    <a href="http://fcwt601.yj99.cn/jc/" class="a1">家装馆</a>
                    <div class="smenu" id="smenu4" style="display:none;">
                        <a href="http://fcwt601.yj99.cn/zx/xzxlist.html" class="a2">学装修</a>
                        <a href="http://fcwt601.yj99.cn/zx/" class="a2">装修公司</a>
                        <a href="http://fcwt601.yj99.cn/designer/caselist.html" class="a2">看案例</a>
                        <a href="http://fcwt601.yj99.cn/zx/zbview.html" class="a2">发招标</a>
                        <a href="http://fcwt601.yj99.cn/designer/" class="a2">设计师</a>
                        <a href="http://fcwt601.yj99.cn/jc/" class="a2">选建材</a>
                    </div>
                </li>

                <li class="l4"><a href="http://fcwt601.yj99.cn/map/index.php?xs=loupan" class="a1">地图找房</a></li>

                <li class="l2"><a href="http://fcwt601.yj99.cn/news/" class="a1">资讯</a></li>

                <li class="l3" onmouseover="smenuover(5)" onmouseout="smenuout(5)">
                    <a href="http://fcwt601.yj99.cn/tool/dkjsq/" class="a1">房贷工具</a>
                    <div class="smenu" id="smenu5" style="display:none;">
                        <a href="http://fcwt601.yj99.cn/dai/" class="a2">金融贷款</a>
                        <a href="http://fcwt601.yj99.cn/tool/dkjsq/" class="a2">贷款计算器</a>
                        <a href="http://fcwt601.yj99.cn/tool/dkjsq/index.php?t=gjj" class="a2">公积金贷款</a>
                        <a href="http://fcwt601.yj99.cn/tool/tqhdjsq/" class="a2">提前还贷</a>
                        <a href="http://fcwt601.yj99.cn/tool/gfnlpg/" class="a2">购房能力</a>
                    </div>
                </li>

            </ul>

        </div>

    </div>
</div>
<!--顶部结束-->
<script language="javascript">
    document.getElementById("topa6").className="a1";
</script>

<div class="bfb bfb1">
    <div class="yjcode">
        <div class="dqwz">
            <ul class="u1">
                <li class="l1">
                    当前位置：<a href="http://fcwt601.yj99.cn/">首页</a> > 资讯
                </li>
            </ul>
        </div>

        <div class="ileft">
            <!--头条B-->
            <div class="indextop">
                <ul class="u1">
                    <li class="l1">
                        <span class="s1">2017-06</span><span class="s2">26</span>
                    </li>
                    <li class="l2">
                        <a href="txtlist_i113v.html" title="初创公司办公选址，必须考虑的9大问题" class="a1 fontyh" target="_blank">初创公司办公选址，必须考虑的9大问题</a> <img src="../img/icon8.gif" /> <img src="../img/icon9.gif" /><br>
                        一、我该如何开始?一开始你就要有清晰明确的业务模式和房产目标，然后你需要快速做出决策，才... <a href="txtlist_i113v.html" class="a2" target="_blank">[详细]</a>
                    </li>
                </ul>
            </div>
            <!--头条E-->
            <div class="ad1"><a href="http://fcwt601.yj99.cn/help/view6.html" target=_blank><img alt="资讯首页头条下方横幅" border=0 src=http://fcwt601.yj99.cn/ad/1430226768ad87.jpg></a></div> <!--列表B-->
            <div class="ilist">
                <ul class="u1"><li class="l1 fontyh">房产资讯</li><li class="l2"><a href="newslist_j25v.html">更多</a></li></ul>
                <div class="d1">
                    ·<a href="txtlist_i112v.html" target="_blank" title="“银十”末周8盘入市 楼市回暖四季度房价或上扬"><font color='#333'>“银十”末周8盘入市 楼市回暖四季度房价或上扬</font></a><br>
                    ·<a href="txtlist_i111v.html" target="_blank" title="2016楼市走势预测：全国14城风险或加剧 投资注意事"><font color='#333'>2016楼市走势预测：全国14城风险或加剧 投资注意事</font></a><br>
                    ·<a href="txtlist_i110v.html" target="_blank" title="恭喜!北京两盘抢先进驻搜房免费开放平台"><font color='#333'>恭喜!北京两盘抢先进驻搜房免费开放平台</font></a><br>
                    ·<a href="txtlist_i109v.html" target="_blank" title="成本飙升倒逼房企拥抱互联网工程电商"><font color='#333'>成本飙升倒逼房企拥抱互联网工程电商</font></a><br>
                    ·<a href="txtlist_i108v.html" target="_blank" title="丰台南苑83.4亿再卖地 楼面价高达5.6万/平米"><font color='#333'>丰台南苑83.4亿再卖地 楼面价高达5.6万/平米</font></a><br>
                    ·<a href="txtlist_i107v.html" target="_blank" title="恭喜!北京两盘抢先进驻搜房免费开放平台"><font color='#333'>恭喜!北京两盘抢先进驻搜房免费开放平台</font></a><br>
                    ·<a href="txtlist_i106v.html" target="_blank" title="先开放后交房实景亮相 亦庄金茂悦工地开放诚意兑现"><font color='#333'>先开放后交房实景亮相 亦庄金茂悦工地开放诚意兑现</font></a><br>
                    ·<a href="txtlist_i105v.html" target="_blank" title="2015楼市大观上行中国金茂“双11光盘节”怎么玩？"><font color='#333'>2015楼市大观上行中国金茂“双11光盘节”怎么玩？</font></a><br>
                    ·<a href="txtlist_i104v.html" target="_blank" title="今晚不能去你家睡 我妈超烦的"><font color='#333'>今晚不能去你家睡 我妈超烦的</font></a><br>
                </div>
                <div class="d2">
                    <a href="txtlist_i112v.html" target="_blank"><img border="0" alt="“银十”末周8盘入市 楼市回暖四季度房价或上扬" src="../upload/news/20151104/1446628271n69/1467356604-1.jpg" width=300 height="210" /></a><br>
                    <a href="txtlist_i112v.html" target="_blank" title="“银十”末周8盘入市 楼市回暖四季度房价或上扬"><font color='#333'>“银十”末周8盘入市 楼市回暖四季度房价或</font></a>
                </div>
            </div>
            <div class="ilist">
                <ul class="u1"><li class="l1 fontyh">商业速递</li><li class="l2"><a href="newslist_j26v.html">更多</a></li></ul>
                <div class="d1">
                    ·<a href="txtlist_i113v.html" target="_blank" title="初创公司办公选址，必须考虑的9大问题"><font color='#333'>初创公司办公选址，必须考虑的9大问题</font></a><br>
                    ·<a href="txtlist_i89v.html" target="_blank" title="APEC峰会完美闭幕 怀柔发展机遇与挑战并存"><font color='#333'>APEC峰会完美闭幕 怀柔发展机遇与挑战并存</font></a><br>
                    ·<a href="txtlist_i27v.html" target="_blank" title="任志强：置业者别太关心房价降不降 有需要就买"><font color='#333'>任志强：置业者别太关心房价降不降 有需要就买</font></a><br>
                    ·<a href="txtlist_i25v.html" target="_blank" title="揭秘潘石屹儿媳身世：美艳动人 家庭资产或超20亿"><font color='#ff6600'>揭秘潘石屹儿媳身世：美艳动人 家庭资产或超20亿</font></a><br>
                    ·<a href="txtlist_i24v.html" target="_blank" title="严介和：我不在乎世界500强 我在乎业主"><font color='#333'>严介和：我不在乎世界500强 我在乎业主</font></a><br>
                    ·<a href="txtlist_i26v.html" target="_blank" title="王石不再避讳岳父高官背景:没靠家庭政治关系拿过地"><font color='#333'>王石不再避讳岳父高官背景:没靠家庭政治关系拿过地</font></a><br>
                    ·<a href="txtlist_i30v.html" target="_blank" title="任志强：政府从高房价中获取暴利 仇恨导向开发商"><font color='#333'>任志强：政府从高房价中获取暴利 仇恨导向开发商</font></a><br>
                    ·<a href="txtlist_i29v.html" target="_blank" title="任志强力撑楼市：说房子卖不出去 那是你没本事"><font color='#333'>任志强力撑楼市：说房子卖不出去 那是你没本事</font></a><br>
                    ·<a href="txtlist_i28v.html" target="_blank" title="万科功臣离职风波：毛大庆回应“我从未想过离开万科”"><font color='#333'>万科功臣离职风波：毛大庆回应“我从未想过离开万科”</font></a><br>
                </div>
                <div class="d2">
                    <a href="txtlist_i113v.html" target="_blank"><img border="0" alt="初创公司办公选址，必须考虑的9大问题" src="../upload/news/20170626/1498459795n74/0004500001514381047tp-1.jpg" width=300 height="210" /></a><br>
                    <a href="txtlist_i113v.html" target="_blank" title="初创公司办公选址，必须考虑的9大问题"><font color='#333'>初创公司办公选址，必须考虑的9大问题</font></a>
                </div>
            </div>
            <div class="ilist">
                <ul class="u1"><li class="l1 fontyh">二手资讯</li><li class="l2"><a href="newslist_j27v.html">更多</a></li></ul>
                <div class="d1">
                    ·<a href="txtlist_i67v.html" target="_blank" title="巧租房赚收入还贷"><font color='#333'>巧租房赚收入还贷</font></a><br>
                    ·<a href="txtlist_i66v.html" target="_blank" title="使用公积金来租房不划算"><font color='#333'>使用公积金来租房不划算</font></a><br>
                    ·<a href="txtlist_i65v.html" target="_blank" title="没签租房合同发生纠纷怎么办"><font color='#333'>没签租房合同发生纠纷怎么办</font></a><br>
                    ·<a href="txtlist_i64v.html" target="_blank" title="给学生租房的一些意见"><font color='#333'>给学生租房的一些意见</font></a><br>
                    ·<a href="txtlist_i63v.html" target="_blank" title="合租是解决租房高峰期的最佳途径"><font color='#333'>合租是解决租房高峰期的最佳途径</font></a><br>
                    ·<a href="txtlist_i62v.html" target="_blank" title="房屋租赁合同范本（个人租房合同范本）"><font color='#333'>房屋租赁合同范本（个人租房合同范本）</font></a><br>
                    ·<a href="txtlist_i61v.html" target="_blank" title="房东可以卖掉或者抵押已出租的房屋吗？"><font color='#333'>房东可以卖掉或者抵押已出租的房屋吗？</font></a><br>
                    ·<a href="txtlist_i60v.html" target="_blank" title="产权年限是什么意思 房屋产权年限怎么算"><font color='#333'>产权年限是什么意思 房屋产权年限怎么算</font></a><br>
                    ·<a href="txtlist_i59v.html" target="_blank" title="二手房过户费包括哪些 二手房过户费怎么算?"><font color='#333'>二手房过户费包括哪些 二手房过户费怎么算?</font></a><br>
                </div>
                <div class="d2">
                </div>
            </div>
            <div class="ilist">
                <ul class="u1"><li class="l1 fontyh">装修课堂</li><li class="l2"><a href="newslist_j52v.html">更多</a></li></ul>
                <div class="d1">
                </div>
                <div class="d2">
                </div>
            </div>
            <!--列表E-->
        </div>


        <!--右B-->
        <div class="iright">
            <!--切换开始-->
            <div class="qh">
                <div class="container" id="idTransformView">
                    <ul class="slider" id="idSlider">
                        <li><a href="http://fcwt601.yj99.cn/help/view6.html"  target="_blank" title="2014温州城市地产价值榜"><img src="../ad/1416398304ad76.jpg" width="290" height="200" border="0" /></a></li>
                        <li><a href="http://fcwt601.yj99.cn/help/view6.html"  target="_blank" title="房侦探第八期：温州人喜欢什么样的房子"><img src="../ad/1416398354ad80.jpg" width="290" height="200" border="0" /></a></li>
                    </ul>
                    <span style="display:none" id="qhai">2</span>
                    <ul class="num" id="idNum">
                        <li>1</li><li>2</li>  </ul>
                </div>
            </div>
            <!--切换结束-->

            <div class="hotlp">
                <ul class="u1">
                    <li class="l1 fontyh">热门楼盘</li>
                    <li class="l2 fontyh"><a href="../loupan/">新房中心</a></li>
                    <li class="l3">楼盘名称</li>
                    <li class="l4">参考均价</li>
                </ul>
                <ul class="u2">
                    <li class="l1"><span class="s1">1</span></li>
                    <li class="l2"><a href="../loupan/view2.html">北辰香麓 (海淀)</a></li>
                    <li class="l3">6000元/㎡</li>
                </ul>
                <ul class="u2">
                    <li class="l1"><span class="s2">2</span></li>
                    <li class="l2"><a href="../loupan/view7.html">华业东方玫瑰 (通州)</a></li>
                    <li class="l3">23000元/㎡</li>
                </ul>
                <ul class="u2">
                    <li class="l1"><span class="s3">3</span></li>
                    <li class="l2"><a href="../loupan/view9.html">首开常青藤 (朝阳)</a></li>
                    <li class="l3">42000元/㎡</li>
                </ul>
                <ul class="u2">
                    <li class="l1"><span class="s4">4</span></li>
                    <li class="l2"><a href="../loupan/view10.html">燕西华府 (丰台)</a></li>
                    <li class="l3">40000元/㎡</li>
                </ul>
                <ul class="u2">
                    <li class="l1"><span class="s5">5</span></li>
                    <li class="l2"><a href="../loupan/view11.html">绿地中央广场·云谷 (昌平)</a></li>
                    <li class="l3">28500元/㎡</li>
                </ul>
                <ul class="u2">
                    <li class="l1"><span class="s6">6</span></li>
                    <li class="l2"><a href="../loupan/view12.html">和成璟园 (大兴)</a></li>
                    <li class="l3">33000元/㎡</li>
                </ul>
                <ul class="u2">
                    <li class="l1"><span class="s7">7</span></li>
                    <li class="l2"><a href="../loupan/view13.html">红杉公馆 (通州)</a></li>
                    <li class="l3">24000元/㎡</li>
                </ul>
                <ul class="u2">
                    <li class="l1"><span class="s8">8</span></li>
                    <li class="l2"><a href="../loupan/view14.html">西单上国阙 (西城)</a></li>
                    <li class="l3">130000元/㎡</li>
                </ul>
            </div>

            <div class="hotnew" id="xun">
                <ul class="u1 fontyh">
                    <li class="l1">资讯排行榜</li>
                    <li class="l2"><a href="./">更多>></a></li>
                </ul>
                <ul class="u2" id="">
                    <li class="l1"><span class="s1">1</span></li>
                    <li class="l2"><a href="txtlist_i112v.html" title="“银十”末周8盘入市 楼市回暖四季度房价或上扬">“银十”末周8盘入市 楼市回暖四季度房价或</a></li>
                </ul>
            </div>

            <div class="ad1"><a href="http://fcwt601.yj99.cn/help/view6.html" target=_blank><img alt="资讯列表/详情右侧广告" border=0 src=http://fcwt601.yj99.cn/ad/1415590770ad74.jpg></a></div></div>
        <!--右E-->

    </div>
</div>

<!--B B-->
<div class="bfb bottomy">
    <div class="yjcode">
        <div class="d1">
            <a href="http://fcwt601.yj99.cn/help/view4.html" class="acy" target="_blank">关于我们</a>&nbsp;&nbsp;|&nbsp;&nbsp;
            <a href="http://fcwt601.yj99.cn/help/search_j2v.html" class="acy" target="_blank">免责声明</a>&nbsp;&nbsp;|&nbsp;&nbsp;
            <a href="http://fcwt601.yj99.cn/help/search_j3v.html" class="acy" target="_blank">联系我们</a>&nbsp;&nbsp;|&nbsp;&nbsp;
            <a href="http://fcwt601.yj99.cn/help/search_j4v.html" class="acy" target="_blank">隐私协议</a>&nbsp;&nbsp;|&nbsp;&nbsp;
            <a href="http://fcwt601.yj99.cn/help/view6.html" class="acy" target="_blank">广告合作</a>&nbsp;&nbsp;|&nbsp;&nbsp;
            <a href="http://fcwt601.yj99.cn/help/search_j6v.html" class="acy" target="_blank">会员公告</a>&nbsp;&nbsp;|&nbsp;&nbsp;
            <a href="http://fcwt601.yj99.cn/">返回首页</a><br>
            Copyright 2014-2019 友价房产网T601,All Rights Reserved 版权所有<br>
            客服热线：0577-67068160（周一至周五：8:00-7:00） 浙ICP备123456789号 <script>
            var _hmt = _hmt || [];
            (function() {
                var hm = document.createElement("script");
                hm.src = "https://hm.baidu.com/hm.js?2cbb034ac8adb10e0e457326c9d8e882";
                var s = document.getElementsByTagName("script")[0];
                s.parentNode.insertBefore(hm, s);
            })();
        </script><a href="http://tongji.baidu.com/web/welcome/ico?s=2cbb034ac8adb10e0e457326c9d8e882" target=_blank>百度统计</a>  </div>
    </div>
</div>
<script type="text/javascript" src="<%=request.getContextPath()%>/js/jquery.min.js"></script>
<script language="javascript" src="<%=request.getContextPath()%>/mt/basic.js"></script>
<script language="javascript" src="<%=request.getContextPath()%>/mt/indexqh.js"></script>
<script language="javascript">
    userCheckses();
</script>
<script type="text/javascript">
        $.ajax({
            url:"<%=request.getContextPath()%>/zxhtwo/selectZiXun",
            type:"post",
            async:false,
            dataType:"json",
            success:function (data){
                console.info(data)
                var option = "";
                $(data).each(function (){
                    option+="<li class='l1'><span class='s1'>"+this.id+"</span></li>" +
                        "                    <li class='l2'><a href='txtlist_i112v.html' title='"+this.name+"'>"+this.name+"</a></li>";
                })
                $("#xun").append(option);
            }
        })
</script>
</body>
</html>
