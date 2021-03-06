<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Cache-Control" content="max-age=300" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>我的信息 - 淘淘</title>
<meta name="Keywords" content="java,淘淘java" />
<meta name="description"
	content="在淘淘中找到了29910件java的类似商品，其中包含了“图书”，“电子书”，“教育音像”，“骑行运动”等类型的java的商品。" />
<link rel="stylesheet" type="text/css" href="/css/base.css" media="all" />
<link rel="stylesheet" type="text/css" href="/css/myjd.common.css"
	media="all" />
<link rel="stylesheet" type="text/css" href="/css/myjd.info.css"
	media="all" />
<script type="text/javascript" src="/js/jquery-1.2.6.min.js"></script>
</head>
<body>
	<script type="text/javascript" src="/js/base-2011.js" charset="utf-8"></script>
	<!-- header start -->
	<jsp:include page="../commons/header.jsp" />
	<!-- header end -->
	<link rel="stylesheet" href="/css/jquery.Jcrop.css" type="text/css"></link>
	<script type="text/javascript" src="/js/jquery-1.6.4.js" />
	">
	</script>
	<script type="text/javascript" src="/js/jquery.Jcrop.js" />
	">
	</script>
	<!--

//-->
	</script>
	<script type="text/javascript">
      //定义一个全局api，这样操作起来比较灵活
        var api = null;
        function readURL(input) {
            if (input.files && input.files[0]) {
                var reader = new FileReader();
                reader.readAsDataURL(input.files[0]);
                reader.onload = function (e) {
                    $('#cutimg').removeAttr('src');
                    $('#cutimg').attr('src', e.target.result);
                    api = $.Jcrop('#cutimg', {
                        setSelect: [ 20, 20, 200, 200 ],
                        aspectRatio: 1,
                        onSelect: updateCoords
                    });
                };
                if (api != undefined) {
                    api.destroy();
                }
            }
            function updateCoords(obj) {
                $("#x").val(obj.x);
                $("#y").val(obj.y);
                $("#w").val(obj.w);
                $("#h").val(obj.h);
            };
        }
    
		
	</script>
	<div id="container">
		<div class="w">

			<div id="main">
				<div class="g-0">
					<div id="content" class="c-3-5">
						<div class="mod-main">
							<div class="mt">
								<ul class="extra-l">
									<li class="fore-1"><a href="http://userinfo.taotao.com/userinfo/myinfo.html">基本信息</a></li>
									<li class="fore-2"><a class="curr"
										href="http://userinfo.taotao.com/userinfo/image.html">头像照片</a></li>
									<li class="fore-3"><a
										href="http://userinfo.taotao.com/userinfomore/myinfomore.html">更多个人信息</a></li>

								</ul>
							</div>
							<div class="mc update-face-cont">
								<div class="update-lcol">

									<form name="form"
										 action="<%=request.getContextPath()%>/service/UploadDemo/uploadHeadImage" class="form-horizontal"
										method="post" enctype="multipart/form-data">
										<div class="modal-body text-center">
											<div class="zxx_main_con">
												<div class="zxx_test_list">
												<input class="photo-file" type="file" name="imgFile" id="fcupload" onchange="readURL(this);" />
												 <img alt=""	src="" id="cutimg" /> 
												 <input type="hidden" id="x"name="x" />
												 <input type="hidden" id="y" name="y" /> 
												 <input type="hidden" id="w" name="w" /> 
												 <input type="hidden" id="h" name="h" />
												</div>
											</div>
										</div>
                                         
                              
									 <div class="modal-footer">
											<button id="submit" onclick="upload();">上传</button>
										</div> 
									</form>
								 
								 
									<div class="smt">
										<h3>头像展示</h3>
									</div>
									<div class="smc face-list">
										<ul class="imgUl">
											<li value="1"><img src="/images/defaultImgs/1.jpg"
												alt="" width="50" height="50"><b></b></li>
											<li value="2"><img src="/images/defaultImgs/2.jpg"
												alt="" width="50" height="50"><b></b></li>
											<li value="3"><img src="/images/defaultImgs/3.jpg"
												alt="" width="50" height="50"><b></b></li>
											<li value="4"><img src="/images/defaultImgs/4.jpg"
												alt="" width="50" height="50"><b></b></li>
											<li value="5"><img src="/images/defaultImgs/5.jpg"
												alt="" width="50" height="50"><b></b></li>
											<li value="6"><img src="/images/defaultImgs/6.jpg"
												alt="" width="50" height="50"><b></b></li>
											<li value="7"><img src="/images/defaultImgs/7.jpg"
												alt="" width="50" height="50"><b></b></li>
											<li value="8"><img src="/images/defaultImgs/8.jpg"
												alt="" width="50" height="50"><b></b></li>
											<li value="9"><img src="/images/defaultImgs/9.jpg"
												alt="" width="50" height="50"><b></b></li>
											<li value="10"><img src="/images/defaultImgs/10.jpg"
												alt="" width="50" height="50"><b></b></li>
											<li value="11"><img src="/images/defaultImgs/11.jpg"
												alt="" width="50" height="50"><b></b></li>
											<li value="12"><img src="/images/defaultImgs/12.jpg"
												alt="" width="50" height="50"><b></b></li>
											<li value="13"><img src="/images/defaultImgs/13.jpg"
												alt="" width="50" height="50"><b></b></li>
											<li value="14"><img src="/images/defaultImgs/14.jpg"
												alt="" width="50" height="50"><b></b></li>
											<li value="15"><img src="/images/defaultImgs/15.jpg"
												alt="" width="50" height="50"><b></b></li>
											<li value="16"><img src="/images/defaultImgs/16.jpg"
												alt="" width="50" height="50"><b></b></li>
										</ul>
										<div class="btns mt20">
											<!--   <a href="javascript:void(0)" class="btn-5 mr10" onclick="uploadDefaultImg()">保存</a> -->
										</div>
									</div>
								</div>
								<div class="update-rcol">
									<div class="smt">
										<h3>效果预览</h3>
									</div>
									<div class="smc">
										你上传的图片会根据你所截图大小，请注意小尺寸的头像是否清晰
										<div class="img-m-cont img-cont">
											<div class="img-s">
												<img id="midImage" width="100" height="100" name="midImage"
													src="/images/defaultImgs/1.jpg">
											</div>
										</div>
										100*100像素
										<div class="img-s-cont img-cont">
											<div class="img-s">
												<img id="smaImage" width="50" height="50" name="smaImage"
													src="/images/defaultImgs/1.jpg">
											</div>
										</div>
										50*50像素
									</div>
								</div>
								<div class="clr"></div>
							</div>
						</div>


					</div>
				</div>
				<div id="left" class="g-3-5 c-0">
					<!--js 加载异步加载的左侧菜单 -->
					<div id="menu">
						<h3>我的交易</h3>
						<dl class="fore1">
							<dt>
								<a target="_blank" clstag="homepage|keycount|home2013|hdd"
									id="_MYJD_ordercenter"
									href="http://order.jd.com/center/list.action" class="curr">我的订单</a>
							</dt>
						</dl>
						<dl class="fore2">
							<dt>
								<a target="_blank" clstag="homepage|keycount|home2013|hyushou"
									id="_MYJD_yushou"
									href="http://yushou.jd.com/member/qualificationList.action">我的预售</a>
							</dt>
						</dl>
						<dl class="fore3">
							<dt>
								<a target="_blank" clstag="homepage|keycount|home2013|hbdsh"
									id="_MYJD_locallife"
									href="http://life.jd.com/localOrder/iniOrder.do">我的本地生活</a>
							</dt>
						</dl>
						<dl class="fore4">
							<dt>
								<a target="_blank" clstag="homepage|keycount|home2013|hdqs"
									id="_MYJD_ding" href="http://ding.jd.com/plan/showPlans.action">我的定期送</a>
							</dt>
						</dl>
						<dl class="fore5">
							<dt>
								<a target="_blank" clstag="homepage|keycount|home2013|htg"
									id="_MYJD_tuan" href="http://tuan.jd.com/order/index.php">我的团购</a>
							</dt>
						</dl>
						<dl class="fore6">
							<dt>
								<a target="_blank" clstag="homepage|keycount|home2013|hjg"
									id="_MYJD_protection" href="http://jiabao.jd.com/protecting">价格保护</a>
							</dt>
						</dl>
						<dl class="fore7">
							<dt class="hc">
								<b></b><a target="_blank" id="_MYJD_gz" href="#none">我的关注</a>
							</dt>
							<dd class="fore1">
								<div class="item" id="_MYJD_product">
									<a target="_blank" clstag="homepage|keycount|home2013|hgz"
										href="http://t.jd.com/home/follow">关注的商品</a>
								</div>
							</dd>
							<dd class="fore2">
								<div class="item" id="_MYJD_vender">
									<a target="_blank" clstag="homepage|keycount|home2013|hdp"
										href="http://t.jd.com/vender/followVenderList.action">关注的店铺</a>
								</div>
							</dd>
							<dd class="fore3">
								<div class="item" id="_MYJD_activity">
									<a target="_blank" clstag="homepage|keycount|home2013|hhd"
										href="http://t.jd.com/activity/followActivityList.action">关注的活动</a>
								</div>
							</dd>
							<dd class="fore4 last ">
								<div class="item" id="_MYJD_history">
									<a target="_blank" clstag="homepage|keycount|home2013|hll"
										href="http://my.jd.com/history/list.html">浏览历史&nbsp;<img
										width="24" height="11" src="/images/myjd-new-ico.png"></a>
								</div>
							</dd>
						</dl>
						<dl class="fore8">
							<dt class="hc">
								<b></b><a target="_blank" id="_MYJD_zc" href="#none">我的资产</a>
							</dt>
							<dd class="fore1">
								<div class="item" id="_MYJD_cashbox">
									<a target="_blank" clstag="homepage|keycount|home2013|hjk"
										href="http://jinku.pay.jd.com/xjk/income.action">我的小金库</a>
								</div>
							</dd>
							<dd class="fore2">
								<div class="item" id="_MYJD_credit">
									<a clstag="homepage|keycount|home2013|hbt" tag="213"
										href="http://baitiao.jd.com/creditUser/record">京东白条</a>&nbsp;
								</div>
							</dd>
							<dd class="fore3">
								<div class="item" id="_MYJD_tx">
									<a target="_blank" clstag="homepage|keycount|home2013|htx"
										href="http://mobile.jd.com/yyswt/myjd.do">京东通信</a>
								</div>
							</dd>
							<dd class="fore4">
								<div class="item" id="_MYJD_balance">
									<a target="_blank" clstag="homepage|keycount|home2013|hye"
										href="http://mymoney.jd.com/finance/recently.action">余额</a>
								</div>
							</dd>
							<dd class="fore5">
								<div class="item" id="_MYJD_ticket">
									<a target="_blank" clstag="homepage|keycount|home2013|hyh"
										href="http://quan.jd.com/user_quan.action">优惠券</a>
								</div>
							</dd>
							<dd class="fore6">
								<div class="item" id="_MYJD_card">
									<a target="_blank" clstag="homepage|keycount|home2013|he"
										href="http://giftcard.jd.com/giftcard/index.action">京东卡/E卡</a>
								</div>
							</dd>
							<dd class="fore7 last">
								<div class="item" id="_MYJD_bean">
									<a target="_blank" clstag="homepage|keycount|home2013|hjd"
										href="http://bean.jd.com/myJingBean/list">京豆</a>
								</div>
							</dd>
						</dl>
						<dl class="fore9 last ">
							<dt class="hc">
								<b></b><a target="_blank" id="_MYJD_fw" href="#none">客户服务</a>
							</dt>
							<dd class="fore1">
								<div class="item" id="_MYJD_repair">
									<a target="_blank" clstag="homepage|keycount|home2013|hfx"
										href="http://myjd.jd.com/repair/orderlist.action">返修退换货</a>
								</div>
							</dd>
							<dd class="fore2">
								<div class="item" id="_MYJD_refundment">
									<a target="_blank" clstag="homepage|keycount|home2013|hqx"
										href="http://rps.fm.jd.com/rest/refund/refundList">取消订单记录</a>
								</div>
							</dd>
							<dd class="fore3 last ">
								<div class="item" id="_MYJD_complaint">
									<a target="_blank" clstag="homepage|keycount|home2013|htx"
										href="http://myjd.jd.com/opinion/orderList.action">我的投诉</a>
								</div>
							</dd>
						</dl>
					</div>
					<div id="da-game" class="da-box m">
						<a
							href="http://c.nfa.jd.com/adclick?sid=14&amp;cid=720&amp;aid=4497&amp;bid=0&amp;unit=85943&amp;advid=131939&amp;guv=&amp;url=http://wan.jd.com/yeyou/play.html?gameId=86&amp;gateWayId=s40"><img
							width="100%" src="/images/547e6a57N75c2f016.gif" alt=""></a>
					</div>
					<div id="da-home" class="da-box">
						<a
							href="http://c.nfa.jd.com/adclick?sid=2&amp;cid=102&amp;aid=413&amp;bid=8305&amp;unit=65429&amp;advid=166662&amp;guv=&amp;url=http://vivoshop.jd.com"
							target="_blank"><img width="100%" height="100%" alt=""
							app="image:poster" src="/images/549d03d0N59b1f026.jpg"></a>
					</div>
				</div>
				<span class="clr"></span>
			</div>
		</div>
	</div>
</html>