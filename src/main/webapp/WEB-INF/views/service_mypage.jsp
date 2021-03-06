<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="ko-kr" dir="ltr" class='com_kunena view-user layout-default itemid-141 j35 mm-hover'>
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta name="generator" content="" />
<title>다이렉트 게임즈 - 마이페이지</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/css-696c8.css" type="text/css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/css-fe7f1.css" type="text/css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/css-80c6b.css" type="text/css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/css-6df77.css" type="text/css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/css-3119e.css" type="text/css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/css-e0771.css" type="text/css" />
<link rel="stylesheet" type="text/css" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/ionicons.min.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/style1.css">

<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-1.10.1.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/ajax-loading.js"></script>
<script src="//code.jquery.com/ui/1.11.4/jquery-ui.min.js"></script>

<!-- META FOR IOS & HANDHELD -->
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
<meta name="HandheldFriendly" content="true"/>
<meta name="apple-mobile-web-app-capable" content="YES"/>
<!-- //META FOR IOS & HANDHELD -->

<style>
table.kblocktable tr th {
    background: rgba(255,255,255,0.05);
    border-color: rgba(255,255,255,0.1);
    padding: 10px 8px;
	 border: solid rgba(255,255,255,0.1) 1px;
	 text-align:center;
	 font-weight:bold;
}

#Kunena div.kblock .kcontainer .kblocktable tr td{
	padding-top:10px;
	padding-bottom:10px;
	
}

#Kunena div.kblock .kcontainer .kblocktable tr td a{
	color:rgba(255,255,255,0.5);
}
</style>
</head>

<body>

<div class="t3-wrapper">
	<!-- HEADER -->
<header id="t3-header" class="t3-header ">
<div class="container">
	<div class="row">
		<!-- LOGO -->
		<div class="col-sm-2 logo" style="padding-top:0;">
			<div class="logo-image" style="margin-top:0">
				<a href="/main/main.html" title="다이렉트 게임즈">
					<img class="logo-img" src="${pageContext.request.contextPath}/resources/images/common/dg_logo_new.png"  alt="다이렉트 게임즈">
					<span>다이렉트 게임즈</span>
				</a>
				<small class="site-slogan"></small>
			</div>
		</div>
		<!-- //LOGO -->

		<div class="col-sm-7 search" id="game_search" style="padding-top:0px;">
			<form class="search_form" id="header-search" method="get" action="/game/game_search.html">
				<div class="form-group">
					<div class="input-group" >
					  <input type="text" id="searchValue" name="searchValue" class="form-control input-lg ui-autocomplete-input" placeholder="" autocomplete="off"  required>
					  <div class="input-group-btn" >
						 <button class="btn btn-lg btn-search" style="border-top: 1px solid rgba(255,255,255,0.1);border-right: 1px solid rgba(255,255,255,0.1);border-bottom: 1px solid rgba(255,255,255,0.1);"><i class="fa fa-search"></i></button>
					  </div>
					</div>
				 </div>
			</form>
		</div>

		<div class="head-right col-sm-3" style="padding-top:10px;">
			<div class="head-cart">
				<a href="/order/v2/cart.html" class="btn btn-cart" type="button" id="head-cart-dropdown" style="color:#ffffff">
					<i class="fa fa-shopping-cart"></i>
				</a>
			</div>

			<div class="head-login">
								<a class="btn btn-default btn-sm" href="/member/logout.html">
					<i class="fa fa-unlock"></i> 로그아웃
				</a>
				<a class="btn btn-default btn-sm" href="/mypage/mypage_main.html"><i class="fa fa-user"></i> 마이페이지</a>
							</div>
		</div>
	</div>
</div>
</header>
<!-- //HEADER -->	<!-- MAIN NAVIGATION -->
<nav id="t3-mainnav" class="wrap navbar navbar-default t3-mainnav">
	<div class="container">
		<div class="t3-navbar navbar-collapse collapse">
			<div class="t3-megamenu animate elastic" data-duration="400" data-responsive="true">
				<ul itemscope="name" itemtype="http://www.schema.org/SiteNavigationElement" class="nav navbar-nav">
					<li itemprop="name" class="current active" data-id="101" data-level="1"><a itemprop="url" class="" href="product_list.do" data-target="#">홈 </a></li>
					<li itemprop="name" data-id="151" data-level="1"><a itemprop="url" class="" href="product_introduce.do" data-target="#">서비스소개</a></li>
					<li itemprop="name" class="mega" data-id="152" data-level="1"><a itemprop="url" class="" href="/game/game_thumb.html">게임</a></li>
					<li class="dropdown mega" data-id="156"><a class=" dropdown-toggle" href="/customer/notice.html" data-target="#" data-toggle="dropdown">고객지원<em class="caret"></em></a>
						<div class="nav-child dropdown-menu mega-dropdown-menu">
							<div class="mega-dropdown-inner">
								<div class="row">
									<div class="col-xs-12 mega-col-nav" data-width="12">
										<div class="mega-inner">
											<ul class="mega-nav level1">
												<li itemprop="name" data-id="202" data-level="1"><a itemprop="url" class="" href="/customer/notice.html" data-target="#" >공지사항 </a></li>
												<li itemprop="name" data-id="204" data-level="1"><a itemprop="url" class="" href="/customer/faq.html" data-target="#" >자주묻는질문 </a></li>
												<li data-id="205"><a class="" href="/customer/qna.html" data-target="#">문의하기 </a></li>
											</ul>
										</div>
									</div>
								</div>
							</div>
						</div>
					</li>
					<li itemprop="name" class="mega" data-id="301" data-level="1" ><a itemprop="url" href="/event/event.html">이벤트</a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right"  itemtype="http://schema.org/Organization" itemscope="">
					<li style="border:none;box-shadow:none"><button type="button" class="btn btn-default btn_facebook_link" style="background:#4e69a2;color:#ffffff;border:none;margin-top:15px;margin-right:15px"><i class="fa fa-facebook" style="background:#4e69a2;color:#ffffff"></i> 페이스북</button></li>
					<li style="border:none;box-shadow:none"><button type="button" class="btn btn-default btn_youtube_link" style="background:#ff0000;color:#ffffff;border:none;margin-top:15px"><i class="fa fa-youtube-play" style="background:#ff0000;color:#ffffff"></i> 유튜브</button></li>
				</ul>
			</div>
		</div>
	</div>
</nav>
<!-- //MAIN NAVIGATION -->
<script type="text/javascript">
$(function(){
	$(".btn_facebook_link").bind("click",function(){
		var newWindow = window.open("about:blank");
		newWindow.location.href = 'https://www.facebook.com/h2inter/';
	});
	$(".btn_youtube_link").bind("click",function(){
		var newWindow = window.open("about:blank");
		newWindow.location.href = 'https://www.youtube.com/user/H2Interactive';
	});
});
</script>

	<div id="t3-mainbody" class="wrap t3-mainbody">
		<div class="container">
			<div class="row">
				<!-- MAIN CONTENT -->
				<div id="t3-content" class="t3-content col-xs-12" style="padding-top:0px;">
					<div id="system-message-container"></div>
					<h1 style="font-size:30px">마이페이지</h1>
					<div id="Kunena" class="layout container-fluid">
						<div id="ktop">
							<div id="ktopmenu">
								<div id="ktab">
									<ul class="menu">
										<li class="item141"><a href="/mypage/mypage_pwd.html" ><span>정보수정</span></a></li>
										<li class="item142"><a href="/mypage/v2/mypage_order.html" ><span>주문내역</span></a></li>
										<li class="item143"><a href="/mypage/mypage_qna.html" ><span>문의내역</span></a></li>
										<li class="item144"><a href="/mypage/mypage_emoney.html" ><span>적립금</span></a></li>
										<li class="item148"><a href="/mypage/mypage_cash.html" ><span>캐시</span></a></li>
										<li class="item146"><a href="/mypage/member_leave.html" ><span>회원탈퇴</span></a></li>
										<li class="item149"><a href="product_add.do" ><span>장바구니</span></a></li>
										<li class="item147"><a href="/mypage/mypage_wishlist.html" ><span>위시리스트</span></a></li>
										<li class="item150"><a  href="/mypage/v2/mypage_event_gift.html" ><span>사은품</span></a></li>
									</ul>
								</div>
							</div>
						</div>

						<div class="kblock kwhoisonline">
							<div class="kheader">
								나의 쇼핑정보
							</div>
							<div class="kcontainer" id="kwhoisonline">
								<div class="kbody">
									<table class="kblocktable">
										<tbody>
										<tr class="krow2">
											<td class="kcol-first">
												<div class="kwhoicon"></div>
											</td>
											<td class="kcol-mid km">
												<div class="kwhoonline kwho-total ks">고객님의 회원등급은 <span class="label label-default">일반회원</span> 입니다.</div>

												<div class="kwholegend ks">
													<div class="row">
														<div class="col-md-3">
															<span>나의 적립금 : </span> 1,441 원
														</div>
														<div class="col-md-3">
															<span>나의 캐시 : </span> 0 원
														</div>
														<!--
														<div class="col-md-3">
															<span>나의 쿠폰 : </span> 0 장
														</div>
														-->
														<div class="col-md-3">
															<span>나의 문의내역 : </span> 1 건
														</div>
													</div>
												</div>
											</td>
										</tr>
										</tbody>
									</table>
								</div>
							</div>
						</div>
						<div class="kblock">
							<div class="kheader">
								<h2><span>최근 주문내역</span></h2>
							</div>
							<div class="kcontainer">
								<div class="kbody">
									
									<table class="kblocktable">
										<tbody>
										<tr style="height:40px;line-height:40px;">
											<th class="frst">결제번호 </th>
											<th>상품명</th>
											<th>결제수단</th>
											<th>결제금액</th>
											<th>주문일자</th>
											<th>결제상태</th>
											<th>비고</th>
										</tr>
											<tr>
												<td>
												</td>
												<td class="kcol-mid" style="text-align:right">
													<a class="btn btn-info btn-sm" href="mypage_order_view_v2.html?settle_no=1556257573570" style='color:#ffffff'>상세보기</a>
												</td>
											</tr>
										
										<tr class="krow1">
											<td colspan="7" class="kcol krowmoderation"><a href="mypage_order.html" rel="follow">더보기</a></td>
										</tr>
										</tbody>
									</table>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- //MAIN CONTENT -->
			</div>
		</div>
	</div> 

	<!-- FOOTER -->
<footer id="t3-footer" class="wrap t3-footer" style="height:120px;padding-top:0;padding-bottom:0;">
	<div class="container" style="padding-top:0;padding-bottom:0">
		<div class="navbar-footer">
			<ul class="nav nav-pills" style="margin-top:10px;">
				<li><a href="http://h2interactive.co.kr/about/about01.php" target="_blank">회사소개</a></li>
				<li><a href="/service/agreement.html">이용약관</a></li>
				<li><strong><a href="/service/private.html"><strong>개인정보처리방침</strong></a></strong></li>
				<li><a href="https://www.ftc.go.kr/bizCommPop.do?wrkr_no=2068635756&apv_perm_no=" target="_blank">사업자정보확인</a></li>
				<li><a href="/service/youthpolicy.html">청소년보호정책</a></li>
				<!--<li><a href="../service/guide.html">이용안내</a></li>
				<li><a href="../service/sitemap.html">사이트맵</a></li>-->
			</ul>
		</div>
		<address style="padding-top:8px;padding-bottom:0">
			<p style="margin-bottom:0;">DIRECT GAMES <span class="bars">|</span> 소재지 : 서울시 강서구 강서로 56가길 35 에이치투 아이앤티 빌딩  (주)에이치투 인터렉티브 <span class="bars">|</span> 대표이사 : 허준하 <span class="bars">|</span> 개인정보관리책임자 : 김지훈</p>
			<p style="margin-bottom:0;">사업자등록번호 : 206-86-35756 <span class="bars">|</span> 통신판매업신고 : 2013-서울강서-0758 <span class="bars">|</span> 고객센터 : 1544-2367 <span class="bars">|</span> 전자우편 : directg@h2interactive.co.kr | 호스팅 제공자 : 카페24(주)</p>
		</address>
	</div>

	<section class="t3-copyright" style="padding-top:0px;padding-bottom:0;margin-top:-8px">
		<div class="container" style="padding-top:0;padding-bottom:0">
			<div class="row">
				<div class="col-md-12 copyright">
					<small>Copyright © DIRECT GAMES. All Rights Reserved. </small>
				</div>
			</div>
		</div>
	</section>
</footer>
<!-- //FOOTER -->

<!-- 리포트2.0 로그분석코드 시작 -->
<script type="text/javascript">
var JsHost = (("https:" == document.location.protocol) ? "https://" : "http://");
var uname = escape("다이렉트게임즈");
document.write(unescape("%3Cscript id='log_script' src='" + JsHost + "h2intershop.weblog.cafe24.com/weblog.js?uid=h2intershop&uname="+uname+"' type='text/javascript'%3E%3C/script%3E"));
</script>
<!-- 리포트2.0  로그분석코드 완료 --></div>
</body>
</html>
