<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>
    
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta http-equiv="Expires" content="-1" />
    <meta http-equiv="Pragma" content="no-cache" />
    <meta http-equiv="Cache-Control" content="No-Cache" />
    <meta http-equiv="imagetoolbar" content="no" />
    <meta name="viewport" content="width=1024" />
    <meta name="keywords" content="CGV, 시지브이, 영화관, 극장, 영화, 티켓, 박스오피스, 극장, Movie, Theater, Cinema, Cgv, cgv, 예매, 상영작" />
    <meta name="description" content="CGV는 선진화된 관람문화와 최고의 서비스로 고객에게 잊을 수 없는 감동을 선사합니다. CGV홈페이지를 통해 영화 예매뿐만 아니라 그 이상의 서비스와 감동을 전달하고, 다양한 즐거움과 특별한 경험을 제공하고자 합니다." />
    <meta property="og:site_name" content="영화 그 이상의 감동. CGV"/>
    <meta id="ctl00_og_title" property="og:title" content="영화 그 이상의 감동. CGV"></meta>
    
    <meta id="ctl00_og_image" property="og:image" content="http://img.cgv.co.kr/common/cgv_200x200.jpg"></meta>
    <link rel="alternate" href="http://m.cgv.co.kr" />
    <link rel="shortcut icon" href="http://img.cgv.co.kr/theater_img/favicon.ico" type="image/x-icon" />
    <title id="ctl00_headerTitle">영화 그 이상의 감동. CGV</title>
    <link rel="shortcut icon" type="image/x-icon" href="http://img.cgv.co.kr/R2014/images/favicon.ico" />
    <link rel="stylesheet" media="all" type="text/css" href="http://img.cgv.co.kr/R2014/css/reset.css" />
    <link rel="stylesheet" media="all" type="text/css" href="http://img.cgv.co.kr/R2014/css/layout.css" />
    <link rel="stylesheet" media="all" type="text/css" href="http://img.cgv.co.kr/R2014/css/module.css" />
    <!--<link rel="stylesheet" media="all" type="text/css" href="http://img.cgv.co.kr/R2014/css/module_170718.css" />-->
    <link rel="stylesheet" media="all" type="text/css" href="http://img.cgv.co.kr/R2014/css/common.css" />
    <link rel="stylesheet" media="all" type="text/css" href="http://img.cgv.co.kr/R2014/css/content.css" />
    <link rel="stylesheet" media="all" type="text/css" href="http://img.cgv.co.kr/R2014/css/eggupdate.css" />
    <link rel="stylesheet" media="print" type="text/css" href="http://img.cgv.co.kr/R2014/css/print.css" />    
   
    <link rel="stylesheet" media="all" type="text/css" href="http://img.cgv.co.kr/R2014/css/content_prepaid_card_170421.css" />
  

    <link rel="stylesheet" type="text/css" href="http://img.cgv.co.kr/R2014/js/jquery.ui/smoothness/jquery-ui-1.10.4.custom.min.css" />
    <script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/app.config.js"></script>
    <script type="text/javascript" src="/common/js/extraTheaters.js"></script>
    <script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.tmpl.min.js"></script>
    <script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.validate.js"></script>
    <script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.paging.min.js"></script>
    <script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/jquery.ui/jquery-ui-1.10.4.custom.min.js"></script>
    <script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/jquery.utils.js"></script>
    <script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/app.utils.js"></script>
	<script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/jquery.utils.pageing.js"></script>
    <script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/app.init.js"></script>

    <!--[if lte IE 9]><script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.placeholder.js"></script><![endif]-->
    <script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.dotdotdot.min.js"></script>
    <script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/silverlight_link.js"></script>


    

	<script src="http://img.cgv.co.kr/R2014/js/slick/slick.js" type="text/javascript" charset="utf-8"></script>

    
    <link rel="stylesheet" media="all" type="text/css" href="http://img.cgv.co.kr/R2014/css/phototicket/phototicket.css" />
    <link rel="stylesheet" media="all" type="text/css" href="http://img.cgv.co.kr/R2014/css/slick.css" />
	<link rel="stylesheet" media="all" type="text/css" href="http://img.cgv.co.kr/R2014/css/slick-theme-custom.css" />

  

    <!-- 각페이지 Header Start--> 
    
    <!--/각페이지 Header End--> 
    <script type="text/javascript">
        //<![CDATA[

        _TRK_CP = "/홈";

        app.config('staticDomain', 'http://img.cgv.co.kr/R2014/')
            .config('imageDomain', 'http://img.cgv.co.kr')
            .config('isLogin', 'False');

        // AD FLOAT
        // 암호화 할 문자열과 키값(상수값)을 매개변수로 받는다.
        function EncryptAD(str, key) {
            output = new String;
            Temp = new Array();
            TextSize = str.length;
            for (i = 0; i < TextSize; i++) {
                // key 값을 원하는 대로 연산을 한다
                output += String.fromCharCode(str.charCodeAt(i) + parseInt(key) + 123 + i);
            }
            return output;
        }
        // 복호화
        // 암호화 된 문자열과 키값(상수값)을 매개변수로 받는다.
        function DecryptAD(str, key) {
            output = new String;
            Temp = new Array();
            TextSize = str.length;
            for (i = 0; i < TextSize; i++) {
                // 암호화시 사용한 연산과 같아야 한다.
                output += String.fromCharCode(str.charCodeAt(i) - (parseInt(key) + 123 + i));
            }

            return output;
        }

        function getCookieVal(offset) {
            var endstr = document.cookie.indexOf(";", offset);
            if (endstr == -1) endstr = document.cookie.length;
            return unescape(document.cookie.substring(offset, endstr));
        }
        function GetCookieAd(name) {
            var arg = name + "=";
            var alen = arg.length;
            var clen = document.cookie.length;
            var i = 0;
            while (i < clen) { //while open
                var j = i + alen;
                if (document.cookie.substring(i, j) == arg)
                    return getCookieVal(j);
                i = document.cookie.indexOf(" ", i) + 1;
                if (i == 0) break;
            } //while close
            return null;
        }
        function setCookieAD(name, value, expiredays) {
            var todayDate = new Date();
            todayDate.setTime(todayDate.getTime() + (expiredays * 24 * 60 * 60 * 1000));
            document.cookie = name + "=" + escape(value) + "; expires=" + todayDate.toGMTString() + "; path=/; domain=cgv.co.kr";
        }
        function CloseAD() {
            var AdUrl = window.location.href;
            var ArrAdUrl = AdUrl.split("/");

            var CurCookieName = 'CgvPopAd-' + ArrAdUrl[3];
            var CurCookieUrl = GetCookieAd(CurCookieName);
            var CookieUrl = ArrAdUrl[3];

            CookieUrl = EncryptAD(CookieUrl, "15442280");
            setCookieAD(CurCookieName, CookieUrl, '1');
            $(document).find('#ad_float1').hide();
        }
        function OpenAD() {
            var AdUrl = window.location.href;
            var ArrAdUrl = AdUrl.split("/");
            var CookieUrl = ArrAdUrl[3];
            var CurCookieName = 'CgvPopAd-' + ArrAdUrl[3];
            var CurCookieUrl = GetCookieAd(CurCookieName);

            if (CurCookieUrl == null) {
                CurCookieUrl = "";
            }
            else {
                CurCookieUrl = DecryptAD(CurCookieUrl, "15442280");
            }

            if (CurCookieUrl.indexOf(CookieUrl) != -1) {
                $(document).find('#ad_float1').hide();
            }

            //section.cgv.co.kr 매거진 체크
            var magazineckurl = GetCookieAd("CgvPopAd-magazine");
            if (magazineckurl != null) {
                var magazineck = DecryptAD(magazineckurl, "15442280");
                if (magazineck != null && magazineck == "magazine") {
                    //값이있는경우 표시하지않음
                    $(document).find('#ad_float1').hide();
                }
            }
        }



        //상단 키워드 광고 (S)
        function AdSearchExt(txt, SearchText) {
            $('#header_keyword').attr('placeholder', txt);
            $('#header_ad_keyword').val(SearchText);
        }

        function hdIcoSet(left, sh) { }
        //상단 키워드 광고 (E)


        //특별관 클럽 팝업
        function openSpecialClub() {
            //            var win = window.open('http://section.cgv.co.kr/event/SpecialClub/2014clubInfo_pop.aspx', 'winSpecialClub', 'left=0,top=0,width=670,height=800,toolbar=no,scrollbars=yes');
            var win = window.open('http://www.cgv.co.kr/event/develop/1503_CLUB_Info.aspx', 'winSpecialClub', 'left=0,top=0,width=580,height=700,toolbar=no,scrollbars=yes');
            win.focus();
        }

        //동성로타운
        function openDownTown() {
            var win = window.open('http://section.cgv.co.kr/event/dongsungroTown/serviceInfo.aspx', 'winDownTown', 'left=0,top=0,width=670,height=800,toolbar=no,scrollbars=yes');
            win.focus();
        }

        //노원타운
        function openNowonTown() {
            var win = window.open('http://section.cgv.co.kr/event/NowonTown/serviceInfo.aspx', 'winNowonTown', 'left=0,top=0,width=700,height=800,toolbar=no,scrollbars=yes');
            win.focus();
        }


        //상단광고닫기
        function hideCgvTopAd() {
            $(".cgv-ad-wrap").hide();
            $('#wrap_main_notice').parent('div').css('top', 280);
        }

        //비즈스프링 클릭로그
        function setClickLog(title) {
            // eval("try{trk_clickTrace('EVT', '" + title + "')}catch(_e){}");
        }

        //]]>
    </script>
    <script type="text/javascript" src="https://nsso.cjone.com/findCookieSecured.jsp?cjssoq=kOrrMtxLuWGiRjYB0IIDA7EUhoynjc%2bbKguJOggJEgktCxWG0aCQPQBlUer7dLqIJSLz9bp5NwSvr2X0RKIm5Tlnbm1tVTFWMDVmUDhUa0ljblVReFMxYVFjVVg3YVhKUEQvSUltY2NNbjExYUtvM2hiZjhDTjZUN0R3S0lPTmQ%3d"></script>
</head>
<body class="">

    <form name="ssologinfrm" action="https://www.cgv.co.kr/user/login/login-sso.aspx" method="post">
        <input type="hidden" id="cjssoq" name="cjssoq" />
        <input type="hidden" name="returnURL" value="/default.aspx" />
    </form>
    <script type="text/javascript">
        function cjsso() {
            if ((typeof _cjssoEncData) != "undefined" && _cjssoEncData != "") {
                document.getElementById("cjssoq").value = _cjssoEncData;
                document.ssologinfrm.submit();
            }
        }

        cjsso();
    </script>

<div class="skipnaiv">
	<a href="#contents" id="skipHeader">메인 컨텐츠 바로가기</a>
</div>
<div id="cgvwrap">
    <div class="cgv-ad-wrap" id="cgv_main_ad">
        <div id="TopBarWrapper" class="sect-head-ad">
            <div class="top_extend_ad_wrap">
                <div class="adreduce" id="adReduce">                    
                    <iframe src="http://ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/main@TopBar_EX" width="100%" height="80" title="" frameborder="0" scrolling="no" topmargin="0" leftmargin="0" marginwidth="0" marginheight="0" name="TopBanner" id="TopBanner"></iframe>
                </div> 
                <div class="adextend" id="adExtend"></div>
            </div><!-- //.top_extend_ad_wrap -->
        </div>    
    </div>    
	<!-- Header -->
	<div id="header">
		<div class="head">
			<h1><a href="/" ><img src="http://img.cgv.co.kr/R2014/images/title/h1_cgv.png" alt="CGV" /></a></h1>
			<div class="sect-service">
				<h2>서비스 메뉴</h2>
				<ul class="util">
					<li>
                        <!-- 2016.02.22 수정 -->
                        <a href="http://section.cgv.co.kr/event/appRenewal/default.aspx" class="app" target="_blank" title="CGV앱 4.0 설치 새창" ><span>CGV앱 4.0 설치</span></a>
						<!-- 앱 다운로드 레이어 팝업 -->
						<div class="app-downinfo">
							<div class="inner">
								
								<div class="tit-box">
									<strong>CGV앱을 만나는 아주 편리한 방법</strong>
								</div>
								<div class="choice-way">
									<div class="sms">
										<div class="cw-info">
											<strong><img src="http://img.cgv.co.kr/R2014//images/common/tit_sms.gif" alt="SMS" /></strong>
											<p>휴대폰 번호를 입력하고 SMS로<br />앱 설치 URL 안내받으세요</p>
										</div>
										<div class="myapp">
											<input type="radio" id="myapp1" name="myapp" value="I" checked /><label for="myapp1">아이폰 앱</label>
											<input type="radio" id="myapp2" name="myapp" value="A" /><label for="myapp2">안드로이드 앱</label>
										</div>
										<div class="phone">
											<label for="">휴대폰번호</label>
											<input type="text" id="phoneNum1" maxlength="3" onkeydown="numberOnly();" /> - <input type="text" id="phoneNum2" maxlength="4" onkeydown="numberOnly();" /> - <input type="text" id="phoneNum3" maxlength="4" onkeydown="numberOnly();" />
											<p class="cw-desc">모바일 앱 설치 URL 전송을 위해 휴대폰번호를 입력하며 입력된 정보는 저장되지 않습니다.</p>
										</div>
										<button type="button" class="btn_send"><span>전송하기</span></button>
									</div>

									<div class="qr">
										<div class="cw-info">
											<strong><img src="http://img.cgv.co.kr/R2014//images/common/tit_qrcode.gif" alt="QR CODE" /></strong>
											<p>하단의 QR코드를 찍고 앱 설치<br />페이지로 바로 이동하세요</p>
										</div>
										<div class="qr-codeimg">
											<img src="http://img.cgv.co.kr/R2014//images/common/img_qrcode.gif" alt="QR CODE" />
										</div>
									</div>
								</div>
								<div class="ad-banner">
									<a href="http://section.cgv.co.kr/event/appRenewal/default.aspx"><img src="http://img.cgv.co.kr/R2014//images/common/banner_appdown.png" alt="NICE TO &quot;APP&quot;YOU, CGV APP 자세히보기" /></a>
									<!-- 
									<map name="appban" id="appban">
										<area shape="rect" coords="0,47,457,107" href="#" alt="자세히보기" />
									</map>
									-->
								</div>
								<a class="btn_close" href="#">팝업 닫기</a>
							</div>
						</div>
                        <!-- 2016.02.22 수정 -->
                    </li>
					<li><a href="https://www.facebook.com/CJCGV" class="like" target="_blank" title="Facebook 좋아요! 새창" ><span>Facebook 좋아요!</span></a></li>
				    <li><a href="https://www.instagram.com/cgv_korea/" class="insta" target="_blank" title="Instagram Follow" ><span>Instagram Follow</span></a></li>
                	<li><a href="/discount/" class="frugal" ><span>알뜰한 영화관람법!</span></a></li> <!-- 할인카드 -->
				</ul>
				<ul class="gnb">
                
                    <li><a href="/user/login/?returnURL=http%3a%2f%2fwww.cgv.co.kr%2fDefault.aspx" class="login" ><span>로그인</span></a></li>
					<li><a href="/user/join/" class="join" ><span>회원가입</span></a></li>
                    
                

					<li><a href="/user/mycgv/" class="mycgv required-login" data-url="/user/mycgv/" ><span>MY CGV</span></a></li>
					<li><a href="/user/vip-lounge/" class="vip" ><span>VIP LOUNGE</span></a></li>
					<li><a href="/user/memberShip/ClubService.aspx" title="새창" class="club specialclub"  ><span>CLUB 서비스</span></a></li>
					<!-- 2014.12.8 리뉴얼-->
					<li><a href="/support/default.aspx" class="customer" ><span>고객센터</span></a></li>
				    <!-- 2014.12.8 리뉴얼-->
					<li><a href="/ticket/eng/newdefault.aspx" class="showtimes"   ><span>ENGLISH TICKETING</span></a></li>
				</ul>
			</div>
            
            <div class="im-wrap"> <!-- Important wrap -->
				<h2><img src="http://img.cgv.co.kr/R2014/images/title/h2_cultureplex.png" alt="CULTUREPLEX" /></h2>
				<!-- Local Navigation Bar -->
				<div class="lnb">
					<h2>CGV 주메뉴</h2>
					<ul id="gnb_list">
						<li class="movie"><a href="/movies/">영화</a>
							<div class="sub-wrap">
								<i></i>
								<div class="smenu">
									<ul>
										<li><a href="/movies/?ft=0" >무비차트</a></li>
										<li><a href="/movies/hd-trailer.aspx" >HD 트레일러</a></li>
										<li><a href="/movies/finder.aspx" >무비파인더</a></li>
										<li><a href="/movies/point/" >평점</a></li>
										<li class="last"><a href="/arthouse/" >CGV아트하우스</a></li>
									</ul>
								</div>
							</div>
						</li>
						<li class="booking"><a href="/ticket/">예매</a>
							<div class="sub-wrap">
								<i></i>
								<div class="smenu">
									<ul>
										<li><a href="/ticket/" >빠른예매</a></li>
										<li><a href="/reserve/show-times/" >상영시간표</a></li>
									</ul>
								</div>
							</div>
						</li>
						<li class="theaters"><a href="/theaters/">극장</a>
							<div class="sub-wrap">
								<i></i>
								<div class="smenu">
									<ul>
										<li><a href="/theaters/" >CGV 극장</a></li>
										<li><a href="/theaters/special/" >특별관</a></li>
										<li class="last"><a href="/user/memberShip/ClubService.aspx" title="새창" class="specialclub" >Club서비스</a></li>
									</ul>
								</div>
							</div>
						</li>
                        <li class="culture"><a href="/culture-event/event/">이벤트&amp;컬쳐</a>
							<div class="sub-wrap">
								<i></i>
								<div class="smenu">
									<ul>
										<li><a href="/culture-event/event/" >이벤트</a></li>
										<li><a href="/culture-event/culture-shop/" >티켓·팝콘스토어</a></li>
										<li><a href="/magazine/" >매거진</a></li>
									
									</ul>
								</div>
							</div>
						</li>
					</ul>
				</div>
				<!-- /Local Navigation Bar -->
                <!-- Integrated search(통합검색) -->
                <div class="sect-srh">
					<h2>통합검색서비스</h2>
					<fieldset>
						<legend>통합검색</legend>
						<input type="text" title="통합검색" id="header_keyword" name="header_keyword" minlength="2" maxlength="20" />
                        <input type="hidden" id="header_ad_keyword" name="header_ad_keyword" />
						<button type="button" class="btn-go-search" id="btn_header_search" >검색</button>
                        <iframe src="http://ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/main@Search_txt" width="0" height="0" title="" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe>
					</fieldset>
				</div>
				<!-- /Integrated search(통합검색) -->
				<!-- Quick Phototicket -->
				<div class="sect-phototicket">
					<h2>CGV 포토티켓</h2>
					<a href="http://phototicket.cgv.co.kr/" target="_blank">CGV 포토티켓</a>
				</div>
				<!-- /Quick Phototicket -->
				<!-- Advertisement -->
                
				<div class="ad-partner">
                    <a href="http://section.cgv.co.kr/discount/Special/discount/EventDetail.aspx?Idx=16510&pb=Y"  >
                        <img src="http://img.cgv.co.kr/Event/Event/JehuBanner/2018/0105/web_kakao.png" alt="kakao" />
                    </a>
					 <!-- 외부광고영역 -->
				</div>
                
				<!-- /Advertisement -->
			</div>
		</div>
        <!-- Personalization -->
		
		<!-- /Personalization -->        
        <!-- txt banner -->
        <div id="ctl00_sect_txt_banner" class="sect_txt_banner">
        
            <div class="inner">

                
                <a href="http://phototicket.cgv.co.kr/Phototicket/Html/main.aspx" target="_blank" style="display:block" >
                    <!--배너이미지 경로-->
                    <img src="http://img.cgv.co.kr/Images/Banner/2017/0309/14890258372960.jpg" border="0"/>
                </a>
                

            </div>
        </div>
        <!-- /text banner -->
	</div>
	<!-- /Header -->
	<!-- Contaniner -->
	<div id="contaniner" class="bg-bricks main bg-bricks"><!-- 벽돌 배경이미지 사용 시 class="bg-bricks" 적용 / 배경이미지가 없을 경우 class 삭제  -->

        <!-- LineMap -->

        
        <!-- //LineMap -->

		<!-- Contents Area -->
		<div id="contents" class="">
            
            <!-- Contents Start -->
			
<input type="hidden" id="isOpenUserEmailYNPopup" name="isOpenUserEmailYNPopup" value="False" />
<input type="hidden" id="isTown" name="isTown" value="N" />
<input type="hidden" id="isVip" name="isVip" value="N" />
<input type="hidden" id="isVipNot" name="isVipNot" value="N" />
<input type="hidden" id="isKangdong" name="isKangdong" value="0" />
<input type="hidden" id="isGoonja" name="isGoonja" value="0" />

<div class="sect-common">
	<div class="slider" id="slider">
		<button type="button" class="btn-play">자동 넘기기 시작</button>
            
            <!-- 비 로그인 시-->
               
            <div class="item-wrap on">
                <button type="button">WHAT'S YOUR FAVORITE MOVIE?</button>
                <a href="http://www.cgv.co.kr/magazine/" class="item" >
                    <img src="http://img.cgv.co.kr/banner/main/mainbig_new_3.jpg" alt="WHAT'S YOUR FAVORITE MOVIE?" />
                    <p class="main_banner_text2 type3"><br />이번 주엔 과연 어떤 영화?<br />제 추천 한번 받아보시겠어요?</p>
                </a>
            </div>
            
        
                <div class="item-wrap on">
                    <button type="button">이 달의 CGV 2월</button>
			        <a href="http://section.cgv.co.kr/event/2018/0130_monthly_cgv/tab1.aspx"   class="item" >
                        <img src="http://img.cgv.co.kr/Front/Main/2018/0130/15172807186810.jpg" alt="이 달의 CGV 2월" />
                    </a>
		        </div>
            
                <div class="item-wrap ">
                    <button type="button">블랙펜서 사전예매</button>
			        <a href="http://section.cgv.co.kr/event/running/EventZone.aspx?idx=984"   class="item" >
                        <img src="http://img.cgv.co.kr/Front/Main/2018/0126/15169432327320.jpg" alt="블랙펜서 사전예매" />
                    </a>
		        </div>
            
                <div class="item-wrap ">
                    <button type="button">올더머니 포티</button>
			        <a href="http://section.cgv.co.kr/event/running/EventZone.aspx?idx=979"   class="item" >
                        <img src="http://img.cgv.co.kr/Front/Main/2018/0125/15168391164290.jpg" alt="올더머니 포티" />
                    </a>
		        </div>
            
                <div class="item-wrap ">
                    <button type="button">염력 엔차</button>
			        <a href="http://section.cgv.co.kr/event/develop/ntimeswatch/default.aspx?ec=20180131PK"   class="item" >
                        <img src="http://img.cgv.co.kr/Front/Main/2018/0126/15169560462170.jpg" alt="염력 엔차" />
                    </a>
		        </div>
            


		<button type="button" class="btn-prev">이전 페이지 이동</button>
		<button type="button" class="btn-next">다음 페이지 이동</button>
	</div>
</div>
<h3><img src="http://img.cgv.co.kr/R2014/images/title/h3_movie_selection.gif" alt="MOVIE SELECTION" /></h3>
<div class="cols-movie">
	<div id="Selection_L" class="col-slider">
        <iframe src="http://ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/main@Selection_L" width="733" height="388" title="" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" name="Movie_Selection_L" id="Movie_Selection_L"></iframe>
	</div>
	<div id="Selection_R" class="col-ad">
        <iframe src="about:blank" width="240" height="388" title="" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" name="Movie_Selection_R" id="Movie_Selection_R"></iframe>
	</div>
</div>
<h3><img src="http://img.cgv.co.kr/R2014/images/title/h3_event.gif" alt="EVENT" /></h3>
<ul class="tab-menu">

	<li class="on">
        <a href="#" data-filter-type="08" title="현재 선택됨" >CGV스페셜</a>
    </li>
	<li>
        <a href="#" data-filter-type="02" >영화/예매</a>
    </li>
	<li>
        <a href="#" data-filter-type="07" >CGV아트하우스</a>
    </li>
	<li>
        <a href="#" data-filter-type="03" >제휴/할인</a>
    </li>
	<li class="last">
        <a href="#" data-filter-type="04" >멤버십</a>
    </li>
</ul>
<div class="sect-event">
	<ul>
    
		    <li>
                <a href="http://section.cgv.co.kr/event/2018/0130_monthly_cgv/tab1.aspx" >
                    <img src="http://img.cgv.co.kr/Front/Main/2018/0201/15174463211050.jpg" alt="2월의 씨지비" />
                </a>
            </li>
        
		    <li>
                <a href="http://section.cgv.co.kr/event/running/EventZone.aspx?idx=984" >
                    <img src="http://img.cgv.co.kr/Front/Main/2018/0126/15169464863270.jpg" alt="블랙팬서 사전예매" />
                </a>
            </li>
        
		    <li>
                <a href="http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=17384&menu=0" >
                    <img src="http://img.cgv.co.kr/Front/Main/2018/0109/15154763573190.jpg" alt="주시팡 런칭" />
                </a>
            </li>
        
		    <li>
                <a href="http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=17428&menu=0" >
                    <img src="http://img.cgv.co.kr/Front/Main/2018/0129/15171881190240.jpg" alt="콤보" />
                </a>
            </li>
        
	</ul>
</div>
<div class="cols-banner">
	<div class="col-ad">
		<div class="box-com">
		    <div class="box-inner">
                <a href="http://section.cgv.co.kr/discount/Special/discount/EventDetail.aspx?Idx=16510&pb=Y" ><img src="http://img.cgv.co.kr/Front/Main/2017/1121/15112485902530.jpg" alt="카카오" /></a>
            </div>
		</div>
	</div>
	<div class="col-hd">
		<a href="/arthouse"><img src="http://img.cgv.co.kr/R2014/images/main/main_moviecollage.jpg" alt="CGV ARTHOUSE, A Good Movie, A Better Life" /></a>
	</div>
	<div class="col-collage">
		<div class="box-com">
		    <div id="Branding_R" class="box-inner">
                <iframe src="http://ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/main@Branding" width="226" height="259" title="" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" name="Branding" id="Branding"></iframe>    
            </div>
		</div>
	</div>
</div>

<div id="ctl00_PlaceHolderContent_wrap_notice" class="sect-notice-info cf">
	<h3>공지사항</h3>
    <div class="sect-notice-list cf">
        <div class="inner">
            <ul>
            
                    <li class="cf">
	                <a href="http://section.cgv.co.kr/support/news/view.aspx?Idx=7170">
                    [기타]CGV 개인정보처리방침 개정 공지
                    </a>
                    <span>2018.01.24</span>
                    </li>
                
                    <li class="cf">
	                <a href="http://section.cgv.co.kr/support/news/view.aspx?Idx=7169">
                    [기타]CGV 이용약관 개정안내
                    </a>
                    <span>2018.01.16</span>
                    </li>
                
                    <li class="cf">
	                <a href="http://section.cgv.co.kr/support/news/view.aspx?Idx=7163">
                    [시스템 점검]1월 정기 시스템 안내
                    </a>
                    <span>2018.01.05</span>
                    </li>
                
                    <li class="cf">
	                <a href="http://section.cgv.co.kr/support/news/view.aspx?Idx=7126">
                    [극장] 판매 개시일 변경
                    </a>
                    <span>2017.11.14</span>
                    </li>
                
                    <li class="cf">
	                <a href="http://section.cgv.co.kr/support/news/view.aspx?Idx=7091">
                    [기타]CGV 개인정보처리방침 개정 공지
                    </a>
                    <span>2017.09.28</span>
                    </li>
                
            </ul>
        </div>
    </div>
</div>


<div id="cgvwrap_b" style="display:none">
	
	<!-- dimmed_bg는 기존에 쓰는 방식에 있으면 삭제 바랍니다. : 160624-->
	<div class="dimmed_bg"></div>

	<!-- 팝업사이즈에 맞게 중앙에 띄워주세요. : 160624 -->
	<div class="pop_iexp_wrap" style="position:fixed; left:50%; top:50%; width:600px; margin:-165px 0 0 -300px; z-index:1000;">
		<div class="pi_headline">
			<img src="http://img.cgv.co.kr/images/popup/1606_iexp/pop_iexp_headline2.jpg" alt="CGV 홈페이지는 고객님께서 사용중인 MS Windows XP에서 정상적인 서비스 이용이 어려울 수 있으며, OS업데이트를 권장합니다." />
		</div>
		<div class="down_app">
			<p><img src="http://img.cgv.co.kr/images/popup/1606_iexp/pop_iexp_downtxt.jpg" alt="OS 업데이트가 어려운 경우 모바일앱을 이용하세요!!!" /></p>
			<a class="btn" href="https://itunes.apple.com/kr/app/id370441190?mt=8" target="_blank"><img src="http://img.cgv.co.kr/images/popup/1606_iexp/btn_down_ios.jpg" alt="Ios down" /></a>
			<a class="btn" href="https://play.google.com/store/apps/details?id=com.cgv.android.movieapp" target="_blank"><img src="http://img.cgv.co.kr/images/popup/1606_iexp/btn_down_android.jpg" alt="Android down" /></a>
		</div>
		<a class="btn_close">닫기</a>



 </div>

 </div>
 
 <div id="cgvwrap_a" style="display:none">
	
	<!-- dimmed_bg는 기존에 쓰는 방식에 있으면 삭제 바랍니다. : 160624-->
	<div class="dimmed_bg"></div>

	<!-- 팝업사이즈에 맞게 중앙에 띄워주세요. : 160624 -->
	<div class="pop_iexp_wrap" style="position:fixed; left:50%; top:50%; width:600px; margin:-265px 0 0 -300px; z-index:1000;">
		<div class="pi_headline">
			<img src="http://img.cgv.co.kr/images/popup/1606_iexp/pop_iexp_headline1.jpg" alt="CGV 홈페이지는 Internet Explorer 9이상에서 최적의 서비스 이용이 가능합니다. IE9 이하 브라우저에서 이용 시 정상적인 서비스 이용이 어려울 수 있으며, 브라우저 업그레이드 하시기를 권장합니다." />
		</div>
		<ul class="down_browser">
			<li><a href="http://windows.microsoft.com/ko-kr/windows/downloads" target="_blank"><img src="http://img.cgv.co.kr/images/popup/1606_iexp/btn_down_ie.jpg" alt="Internet Explorer 다운받기" /></a></li>
			<li><a href="https://www.google.com/chrome/browser/desktop/index.html" target="_blank"><img src="http://img.cgv.co.kr/images/popup/1606_iexp/btn_down_chrome.jpg" alt="Chrome 다운받기" /></a></li>
		</ul>
		<div class="down_app">
			<p><img src="http://img.cgv.co.kr/images/popup/1606_iexp/pop_iexp_downtxt.jpg" alt="OS 업데이트가 어려운 경우 모바일앱을 이용하세요!" /></p>
			<a class="btn" href="https://itunes.apple.com/kr/app/id370441190?mt=8" target="_blank"><img src="http://img.cgv.co.kr/images/popup/1606_iexp/btn_down_ios.jpg" alt="Ios down" /></a>
			<a class="btn" href="https://play.google.com/store/apps/details?id=com.cgv.android.movieapp " target="_blank"><img src="http://img.cgv.co.kr/images/popup/1606_iexp/btn_down_android.jpg" alt="Android down" /></a>
		</div>
		<a class="btn_close">닫기</a>
</div>
</div>

<script id="temp_event" type="text/x-jquery-tmpl">
<li><a href="${ThumnailLinkUrl}"  {{if (Blank) }}target="_blank"{{/if}}><img src="${ThumnailImage}" alt="${EventTitle}" /></a></li>
</script>

<script id="temp_popup" type="text/x-jquery-tmpl">
<div class="layer-contents" id="wrap_main_notice" style="top:360px;">
<!-- 메인팝업 -->
    <div class="wrap-noti-main" id="mainNotice">
        <div class="noti-main">
			<strong class="hidden">공지사항</strong>
            <div class="slider" id="mainNoticeSlider">
                <button type="button" class="btn-play">자동 넘기기 시작</button>
                
                    {{each List}}
			            {{html Contents}}
                    {{/each}}
                      
                <button type="button" class="btn-prev">이전 페이지 이동</button>
				<!-- strong 에 현재 보이는 index, span 에 총 length -->
                <div class="noti-num">
                    <strong>1</strong><span>/${List.length}</span>
                </div>
                <button type="button" class="btn-next">다음 페이지 이동</button>
            </div>
        </div>
        <div class="noti-footer">
            <span class="check"><input id="open_today" type="checkbox" /><label for="open_today">오늘 하루 그만 보기</label></span>
            <button class="btn-close" type="button"><span class="hidden">공지사항</span>닫기</button>
        </div>
    </div><!-- .wrap-noti-main -->
<!-- 메인팝업끝 -->
</div>
</script>

<script type="text/javascript">
    //<![CDATA[
     //CGV 공지 팝업 주석처리
    //function getCookie(name) {
    //    var nameOfCookie = name + "=";
    //    var x = 0;
    //    while (x <= document.cookie.length) {
    //        var y = (x + nameOfCookie.length);
    //        if (document.cookie.substring(x, y) == nameOfCookie) {
    //            if ((endOfCookie = document.cookie.indexOf(";", y)) == -1)
    //                endOfCookie = document.cookie.length;
    //            return unescape(document.cookie.substring(y, endOfCookie));
    //        }
    //        x = document.cookie.indexOf(" ", x) + 1;
    //        if (x == 0)
    //            break;
    //    }
    //    return "";
    //}    
    //if (getCookie("cgv_notice") != "done") {
    //    var spcwin = window.open('/popup/1411_personal_popup_1107_v2.html', 'cgv_notice', "height=414,width=280,menubar=no,scrollbars=no,resizeable=no,toolbar=no,left=355,top=100")
    //    spcwin.focus();        
    //}       
    (function ($) {
        $(function () {

        
            var eventData = [{"EventGroup":"05","EventTitle":"CGV 여의도 4DX 오픈 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2013/1216/cgv-4dxopen banner.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/event/running/view.aspx?Idx=10975&flag=image&sTap=&pb=Y&gubun=&etype=ing","Blank":false},{"EventGroup":"05","EventTitle":"[CGV 부천]RENEWAL OPENING","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2013/1212/membership.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/event/running/view.aspx?Idx=10999&flag=image&sTap=&pb=Y&gubun=&etype=ing","Blank":false},{"EventGroup":"04","EventTitle":"CGV VIP 더블적립","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2018/0104/15150348579280.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=15366&menu=9","Blank":false},{"EventGroup":"04","EventTitle":"CGV VIP 스페셜데이","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2018/0104/15150348579590.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/user/vip-lounge/event/2017/vip-special-day.aspx","Blank":false},{"EventGroup":"04","EventTitle":"CGV VIP 온라인 쿠폰북","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2018/0104/15150348577720.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/Vip_CouponBook/default.aspx","Blank":false},{"EventGroup":"02","EventTitle":"블랙팬서 사전예매","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2018/0126/15169465652220.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=984","Blank":false},{"EventGroup":"03","EventTitle":"KT멤버십 혜택","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2018/0104/15150297726570.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/discount/Special/discount/EventDetail.aspx?Idx=17335&pb=Y","Blank":false},{"EventGroup":"08","EventTitle":"2월의 씨지비","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2018/0201/15174463211050.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/2018/0130_monthly_cgv/tab1.aspx","Blank":false},{"EventGroup":"06","EventTitle":"씨네키즈 특별관 페이지","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2013/1113/cinekids_banner.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/theater/special/Default.aspx?theaterCode=&onlyOne=CK","Blank":false},{"EventGroup":"02","EventTitle":"스타라이브톡","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2018/0131/15173838910990.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=988","Blank":false},{"EventGroup":"08","EventTitle":"블랙팬서 사전예매","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2018/0126/15169464863270.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=984","Blank":false},{"EventGroup":"03","EventTitle":"LG U+ 멤버십 혜택","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2018/0104/15150302597720.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/discount/Special/discount/EventDetail.aspx?Idx=17330&pb=Y","Blank":false},{"EventGroup":"05","EventTitle":"private dining CINE de CHEF","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2013/1202/cinedechef private dining.jpg","ThumnailLinkUrl":" http://www.cgv.co.kr/event/running/view.aspx?Idx=10866&flag=image&sTap=&pb=Y&gubun=&etype=ing","Blank":false},{"EventGroup":"06","EventTitle":"4DX","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2013/0731/4dx.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/theater/special/Default.aspx?theaterCode=&onlyOne=4D14","Blank":false},{"EventGroup":"02","EventTitle":"패딩턴1+!","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2018/0131/15173838911620.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=17455&menu=2","Blank":false},{"EventGroup":"08","EventTitle":"주시팡 런칭","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2018/0109/15154763573190.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=17384&menu=0","Blank":false},{"EventGroup":"03","EventTitle":"현대M포인트 5천원 할인 ","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2018/0104/15150302598030.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/discount/Special/discount/EventDetail.aspx?Idx=14669&pb=Y","Blank":false},{"EventGroup":"05","EventTitle":"[인천] 청소년 5천원 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2013/1128/sale.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/event/running/view.aspx?Idx=10825&flag=image&sTap=&pb=Y&gubun=&etype=ing","Blank":false},{"EventGroup":"06","EventTitle":"imax","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2013/0731/imax.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/theater/special/Default.aspx?theaterCode=&onlyOne=07","Blank":false},{"EventGroup":"04","EventTitle":"CGV VIP 반값할인","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2018/0104/15150348579910.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=15363&menu=9","Blank":false},{"EventGroup":"02","EventTitle":"염력1+1","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2018/0131/15173838911770.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=17430&menu=2","Blank":false},{"EventGroup":"08","EventTitle":"콤보","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2018/0129/15171881190240.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=17428&menu=0","Blank":false},{"EventGroup":"03","EventTitle":"북앤라이프 캐시 영화예매","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2018/0104/15150302598190.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/discount/Special/discount/EventDetail.aspx?Idx=16674&pb=Y","Blank":false},{"EventGroup":"02","EventTitle":"부산행 예매이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0726/240x200_fin.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14514&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"인천상륙작전 1+1","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0722/240X200(1).jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14522&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"프리즘 최다","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0718/prism_240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14429&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"인천상륙작전 스타라이브톡","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0712/인천상륙작전.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=518","Blank":false},{"EventGroup":"02","EventTitle":"아이스에이지 1+1","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0712/240x200_1__.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14473&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"나이스가이즈 예매","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0704/240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14422&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"500일의썸머 예매","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0628/240x200(1).jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14402&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"굿바이싱글 예매","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0628/(240X200)CGV_web_banner.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14400&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"인디펜던스데이 예매","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0622/240X200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14379&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"워크래프트 예매","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0613/워크_240X200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14328&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"특별수사 예매","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0613/240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14337&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"닌자터틀 예매","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0610/(240X200)CGV_web_banner_3.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14336&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"컨저링 예매","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0607/conjuring2_240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14321&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"본 투 비 블루 1+1","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0603/240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14309&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"곡성 GV","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0602/240x200(1).jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14305&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"정글북 예매","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0602/240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14303&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"라이브뷰잉 안내","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0530/240x200(2).jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14281&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"무서운이야기 1+1","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0530/240x200(1).jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14275&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"폭스 릴레이예매 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0530/240x200_fin.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=491","Blank":false},{"EventGroup":"02","EventTitle":"싱스트리트 관람평","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0530/240X200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14286&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"아가씨 1+1","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0525/240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14268&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"제3의사랑 예매","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0519/240x200(1).jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14255&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"앵그리버드 예매","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0519/AB_240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14252&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"엑스맨 릴레이상영","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0519/240x200.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=484","Blank":false},{"EventGroup":"02","EventTitle":"계춘할망 예매","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0519/grandma_240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14245&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"하드코어 예매","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0519/b240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14240&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"계춘할망 1+1","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0512/grandma_240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14228&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"나의소녀시대 예매","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0510/240x200_2.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14224&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"얼리전트 예매","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0510/240x200(1).jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14221&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"엽기적인그녀2 예매","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0510/(240X200)CGV_web_banner.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14225&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"부모님과이혼하는방법 예매","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0510/240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14222&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"다이노X 예매","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0509/240X200(1).jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14213&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"매직브러시 관람평","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0509/240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14197&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"자두야 관람평","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0503/b240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14196&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"해어화 관람평","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0502/해어화_240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14182&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"매직브러시 1+1","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0502/240X200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14190&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"탐정 홍길동 1+1","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0428/240X200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14170&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"헌츠맨 최다관람","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0418/240x200(3).jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14125&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"위대한소원 예매","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0418/240x200(2).jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14126&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"파라노말 예매","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0418/240X200(1).jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14127&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"캡틴아메리카 예매","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0418/240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14119&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"독수리 2차 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0412/240X200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14110&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"인생은 예매","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0412/b240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14106&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"해어화 1+1","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0411/해어화_240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14102&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"시간이탈자 1+1","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0407/(240X200)CGV_web_banner_sample.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14088&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"인생은아름다워 유료시사","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0406/b240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14086&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"트럼보 1+1","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0406/240X200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14081&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"해어화 1+1","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0405/해어화_240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14080&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"날보러와요 1+1","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0401/seeme_240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14065&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"대배우 리뷰","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0330/240X200(2).jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14057&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"클로버필드 10번지 1+1","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0330/240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14050&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"독수리에디 예매","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0328/240X200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14043&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"마음이외치고싶어 예매","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0328/240X200_ma.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14038&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"미스컨덕트 1+1","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0325/(240X200)CGV_web_banner_sample.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14032&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"나의그리스식 예매","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0324/240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14031&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"마음이.. 2차 유료시사","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0323/240-200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14023&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"너는아이 예매","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0323/240x200(2).jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14013&menu=8","Blank":false},{"EventGroup":"02","EventTitle":"헝거예매","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0323/hunger_240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13974&menu=8","Blank":false},{"EventGroup":"02","EventTitle":"무스탕예매","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0323/240x200(3).jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13982&menu=8","Blank":false},{"EventGroup":"02","EventTitle":"주토피아 1+1","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0321/240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=14011&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"마음이 외치고 유료시사","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0315/(240X200)CGV_web_banner-마음이.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13983&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"무간도 예매 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0315/240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13979&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"엽문 예매이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0311/엽문.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13949&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"갓오브이집트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0308/(240X200)CGV_web_banner_sample.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13960&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"엽문 2인패키지","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0308/b240x200_02.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13961&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"널기다리며 1+1","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0307/240x200(1).jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13950&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"엽문 특별 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0304/b240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13952&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"히야 예매","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0304/240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13945&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"13시간 예매","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0229/13hours_240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13915&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"룸 예매","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0229/240x200(1).jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13916&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"갓오브이집트 1+1","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0229/240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13909&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"jff 바쿠만","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0229/cgv배너_240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13914&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"남과여 1+1 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0219/240X200(1).jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13874&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"스포트라이트 예매","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0219/spotlight_240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13877&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"데몬킹스 예매","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0219/240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13875&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"주토피아 1+1","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0217/240x200(1).jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13860&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"데드풀 예매","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0217/240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13861&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"좋아해줘 1+1","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0215/240x200(1).jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13849&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"영웅본색 GV","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0216/240_200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13847&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"번개맨 예매","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0205/240x200(1).jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13834&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"아이엠스타 예매","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0205/240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13835&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"드레스메이커 예매 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0204/dressmaker_240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13831&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"앨빈 예매이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0201/240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13812&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"로봇소리 1+1","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0128/240x200(1).jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13805&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"오빠생각 1+1","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0128/240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13804&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"<레버넌트>아이맥스예매","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0127/240x200(1).jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13791&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"빅쇼트 예매","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0125/bigshort_240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13764&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"앨빈과 슈퍼밴드-악동 어드벤처 1+1 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0119/240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13780&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"시간을달리는소녀","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0118/girl_cgv_240x200.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=398","Blank":false},{"EventGroup":"02","EventTitle":"빅쇼트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0115/bigshort_240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13764&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"타요 버스 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0115/b_240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13763&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"구스범스 이벤트 1318","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0114/2400x242~~~.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13742&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"헤이트풀8","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0104/240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13718&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"오빠생각","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2016/0104/240x200 brother.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=390","Blank":false},{"EventGroup":"02","EventTitle":"나를잊지말아요 라이브톡","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/1230/240x200_01.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=387","Blank":false},{"EventGroup":"02","EventTitle":"스누피 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/1222/240x200(2)스누피.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13671&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"어린왕자 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/1222/240x200(1)어린왕자.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=381","Blank":false},{"EventGroup":"02","EventTitle":"스타워즈 4dx관람","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/1214/web_b_240X200~.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=373","Blank":false},{"EventGroup":"02","EventTitle":"히말라야 스크린엑스","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/1211/web_himalayas_listbanner(1).jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=372","Blank":false},{"EventGroup":"02","EventTitle":"나루토 예매","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/1211/240x200 na.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13616&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"진격의거인","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/1211/skk240_200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13628&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"히말라야 예매이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/1211/240x200 moun.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13630&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"스윗프랑세즈 예매 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/1130/240x200~~.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13588&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"헝거게임 마니아","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/1130/240x200~~~.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13567&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"사우스포 예매 이벤트 ","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/1130/240x200~.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13586&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"파워레인저","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/1124/240x200(1)power.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13558&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"프리덤 예매 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/1124/240x200 free.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13525&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"내부자들 포토티켓","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/1119/inside.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=340","Blank":false},{"EventGroup":"02","EventTitle":"헝거게임 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/1119/240x200(3) hunger.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13523&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"검은 사제들 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/1111/240x200dd.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13498&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"007예매 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/1111/240x200(1)1.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13515&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"더크로니클 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/1111/240x200151106.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13503&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"더 기프트 예매 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/1102/240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13464&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"내부자들 스타라이브","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/1030/240x200(1)star.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=327","Blank":false},{"EventGroup":"02","EventTitle":"스크린x 검은사제들","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/1030/web_screen_listbanner_1.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13461&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"슈퍼스파이 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/1028/super.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13398&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"트랜스포터 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/1028/240x200 tran.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13392&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"스카이브릿지 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/1028/240x200(1) sky.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=324","Blank":false},{"EventGroup":"02","EventTitle":"더폰 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/1028/phone.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13425&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"아델 예매 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/1020/adaline_240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13405&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"빽투더퓨처 gv","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/1020/CGV_240_btf.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=317","Blank":false},{"EventGroup":"02","EventTitle":"하늘을 걷는 남자 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/1020/mws_240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13411&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"그놈이다 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/1020/240x200 he.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=318","Blank":false},{"EventGroup":"02","EventTitle":"마션 예매 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/1008/240x200 mars.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=310","Blank":false},{"EventGroup":"02","EventTitle":"특종","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/1008/240x200(1).jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=309","Blank":false},{"EventGroup":"02","EventTitle":"드래곤볼 z ","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/1002/dragonballz_240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13345&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"팬 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0925/240x200_02.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=298","Blank":false},{"EventGroup":"02","EventTitle":"마션 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0922/stock-photo-cake-decorated-with-sugar-paste-flowers-90684262.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13334&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"뮨 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0922/배너_2~1.JPG","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=297","Blank":false},{"EventGroup":"02","EventTitle":"탐정 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0922/240x200 sangwoo.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13331&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"도라에몽 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0915/240x200(1)~.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13304&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"메이즈러너 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0909/240x200 maze.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13299&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"제7기사단","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0907/240x200 7th.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13281&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"미라클 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0903/240-200mira.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13249&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"히트맨 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0903/240x200(1).jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13273&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"갤로우즈","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0903/240x200(2).jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13258&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"앤트맨 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0903/240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13255&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"메이즈러너 스타라이브톡","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0828/240x200_2.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13251&menu=2","Blank":false},{"EventGroup":"08","EventTitle":"포토티켓 프리데이","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0826/3_event_list_240_200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13250&menu=0","Blank":false},{"EventGroup":"08","EventTitle":"WELCOME, CGV HORROR PARTY! ","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0824/Deagu_horror.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13248&menu=3","Blank":false},{"EventGroup":"08","EventTitle":"어쩌다 어른과 함께하는 노블레스 토크쇼 ","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0821/web_noblesse_list_mo.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13246&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"치외법권 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0821/240x200_law.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13243&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"퇴마 무녀굴 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0821/240x200(2).jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13235&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"아메리칸 울트라 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0821/240x200(1)~.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13244&menu=2","Blank":false},{"EventGroup":"08","EventTitle":"1318클럽 시사회 ","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0820/240_200.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=269","Blank":false},{"EventGroup":"02","EventTitle":"미쓰와이프 예매 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0817/miss.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13202&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"무민 예매 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0817/240x200(1).jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13209&menu=2","Blank":false},{"EventGroup":"08","EventTitle":"판교 오픈","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0817/web_pangyo_listbanner.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=274","Blank":false},{"EventGroup":"02","EventTitle":"성실한 나라의 앨리스","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0805/240x220.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=259","Blank":false},{"EventGroup":"08","EventTitle":"숀더쉽콤보","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0817/shaunthesheep_bn.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13222&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"무민 포토티켓","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0731/240x200(1).jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=258","Blank":false},{"EventGroup":"02","EventTitle":"명탐정코난","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0731/240x200(2).jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13179&menu=0","Blank":false},{"EventGroup":"08","EventTitle":"1318 판타스틱 4","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0811/web1318_F4_banner_240_200.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=272","Blank":false},{"EventGroup":"08","EventTitle":"썸머라이브","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0729/summer_live_list_web_240_200.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/2015/0709_summerlive/default.aspx","Blank":false},{"EventGroup":"02","EventTitle":"인사이드 아웃 콤보","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0727/insideout_combo2(web)_bn.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13077&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"뷰티 인사이드","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0727/vip_240_1.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=257","Blank":false},{"EventGroup":"08","EventTitle":"포토티켓 프리데이","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0723/event_list_240_200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13153&menu=0","Blank":false},{"EventGroup":"08","EventTitle":"썸머올나잇","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0812/240x200.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=270","Blank":false},{"EventGroup":"08","EventTitle":"노원 cgv타운","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0722/nowon_banner_list_web.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/Event/NowonTown/cgv_nowontown.aspx","Blank":false},{"EventGroup":"02","EventTitle":"베테랑 특집","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0728/240x200_라이브톡.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=251#tab1","Blank":false},{"EventGroup":"02","EventTitle":"요괴워치","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0717/240x200(1).jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13120&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"픽셀 예매 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0717/240x200_PIXEL.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13119&menu=2","Blank":false},{"EventGroup":"08","EventTitle":"썸머패키지","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0717/web_cgvsummer_listbanner_1.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13058&menu=0","Blank":false},{"EventGroup":"08","EventTitle":"4DX 서면, 수원","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0717/web_listbanner.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=253","Blank":false},{"EventGroup":"02","EventTitle":"IMAX 프리콤보타임","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0715/240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13115","Blank":false},{"EventGroup":"08","EventTitle":"복닭복다","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0713/lucky_chicken_list_web_240_200.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=247","Blank":false},{"EventGroup":"02","EventTitle":"우먼인골드 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0710/cgv_240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13080&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"픽셀 1+1 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0710/240x200_pixel.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13086&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"쓰리썸머나잇 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0710/240x200(2).jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13099&menu=2","Blank":false},{"EventGroup":"08","EventTitle":"CGV수원 리뉴얼 오픈","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0709/suwon_b(2).jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=244","Blank":false},{"EventGroup":"08","EventTitle":"CGV 템퍼","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0703/tempur_web_b.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13074&menu=0","Blank":false},{"EventGroup":"08","EventTitle":"CGV 천호 그랜드 오픈","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0707/web_chunho_list_240_200_ver2.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=241","Blank":false},{"EventGroup":"02","EventTitle":"코코넛 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0702/coconut_240x200_2.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13057&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"터미네이터 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0702/240X200(1) termi.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13055&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"알로슈티 예매 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0702/240x200 alo.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13054&menu=2","Blank":false},{"EventGroup":"08","EventTitle":"cgv 클럽위크","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0630/web_banner_club3point_240_200.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=235","Blank":false},{"EventGroup":"02","EventTitle":"베테랑이벤트 ","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0715/홈페이지배너_240x200.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=249","Blank":false},{"EventGroup":"02","EventTitle":"손님 예매 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0625/240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13046&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"19곰 테드2 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0625/240x200 bear.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13037&menu=2","Blank":false},{"EventGroup":"08","EventTitle":"[포티페스티벌] 1주년 감사 선물! 땡스! 포티피플","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0623/phofe(list)_240_2.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/Event/2015/0623_PHOTI/PhotiPeople.aspx","Blank":false},{"EventGroup":"08","EventTitle":"[포티페스티벌] 우승하면 일본여행! 도전! 포티스타","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0623/phofe(list)_240_1.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/Event/2015/0623_PHOTI/Photistar.aspx","Blank":false},{"EventGroup":"02","EventTitle":"나의 절친 악당들 예매 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0622/my_240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13028&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"소수의견 예매 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0622/cgv_240x200_02.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13020&menu=2","Blank":false},{"EventGroup":"08","EventTitle":"대학생 2천원 할인!","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0617/web_summer vacation_list_240_200.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=234","Blank":false},{"EventGroup":"08","EventTitle":"6.23 포토티켓 1주년 기념 포티페스티벌이 온다!","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0617/teasing(list)_240.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13023&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"베스트오브미 예매 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0615/bestofme_cgv_240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13007&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"연평해전 예매 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0615/240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13015&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"심야식당 기대평 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0612/240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=12997&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"쥬라기 월드 예매 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0612/jura240x200(1).jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=13003&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"은밀한 유혹 기대평 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0608/240x200_1.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=219","Blank":false},{"EventGroup":"08","EventTitle":"대학생 마케터 TOC 7기 모집","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0608/150602_TOC_banner_list_B2.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=229","Blank":false},{"EventGroup":"08","EventTitle":"경성학교 19금 파자마 파티","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0605/banner_240_200.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=230","Blank":false},{"EventGroup":"02","EventTitle":"샌 안드레아스 예매 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0605/240x200(1).jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=12981&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"링 1+1 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0605/240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=12980&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"<극비수사> VIP 시사회","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0602/scr_240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=12985&menu=2","Blank":false},{"EventGroup":"08","EventTitle":"은밀한유혹 기대평/관람평","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0610/240x200_1.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=219","Blank":false},{"EventGroup":"08","EventTitle":"봄소풍 보물찾기","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0601/treasure_list_Web_290_242.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/2015/0521_treasure/default.aspx","Blank":false},{"EventGroup":"02","EventTitle":"은밀한 유혹 1+1","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0529/240x200(1)~.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=12969&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"투모로우랜드 예매 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0526/240x200 land.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=12962&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"써드퍼슨","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0526/cgv_240x200_02.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=12941&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"하나와 앨리스 예매 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0526/240x200 hana.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=12967&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"스파이 예매 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0520/spy.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=12919&menu=2","Blank":false},{"EventGroup":"08","EventTitle":"한국영화 빅3 스탬프 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0520/koreamovie_web_list_240_200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=12944&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"4DX 만원의행복","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0813/web_4dx_open_banner_240_200.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=273","Blank":false},{"EventGroup":"08","EventTitle":"무뢰한 영화특집","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0515/shameless_hlist_2.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/2015/0514_shameless/Tab1.aspx","Blank":false},{"EventGroup":"02","EventTitle":"홈 피규어 헤어밴드 선착순이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0515/home_240x200_04.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=12937&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"간신 예매 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0513/gansin 240x200(1).jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=12926&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"매드맥스 예매 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0511/madmax_240x220_02.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=12902&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"악의 연대기 1+1","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0508/240x200 devil.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=12906&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"피치퍼펙트 시사회","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0508/240x200_pich2.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=216","Blank":false},{"EventGroup":"08","EventTitle":"하트릴레이 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0504/heartmission_list(web)_240.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=12896&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"연애의 맛 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0504/240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=12879&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"매드맥스 포토티켓 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0504/madmax_240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=12878&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"말할 수 없는 비밀 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0504/b_240x200_cgv.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=12883&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"기생수 파트2 예매 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0430/parasyte2_240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=12884&menu=2","Blank":false},{"EventGroup":"08","EventTitle":"청춘 응원 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0429/web_240_200_listbanner.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=209","Blank":false},{"EventGroup":"02","EventTitle":"짱구는 못말려 예매 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0429/240x200_zzangu.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=12877&menu=2","Blank":false},{"EventGroup":"08","EventTitle":"골드클래스 리뉴얼 오픈 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0427/gold_class_list_web_240_200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=12872&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"다이노타임 영화 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0427/dinotime_cgv_banner_240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=12868&menu=2","Blank":false},{"EventGroup":"08","EventTitle":"아트하우스 CLUB 런칭","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0422/web_clublaunching_240_200.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/2015/0422_arthouse/default.aspx","Blank":false},{"EventGroup":"02","EventTitle":"어벤져스 IMAX VS 4DX","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0421/magazine_bn_240.jpg","ThumnailLinkUrl":"http://cgv.co.kr/magazine/detail-view.aspx?idx=95&midx=77356&gidx=126180&tidx=","Blank":false},{"EventGroup":"08","EventTitle":"CGV 씨네 라이브러리 스크린문학전 2015","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0427/web_cine_library_listbanner_tap2~.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/2015/0420_cinelib/02_Screen.aspx","Blank":false},{"EventGroup":"02","EventTitle":"차이나타운 라이브톡","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0422/chinatown_240x200(2).jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/2015/0416_chinatown/03_Ticket.aspx","Blank":false},{"EventGroup":"02","EventTitle":"약장수 예매 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0421/240x200 seller.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=12848&menu=2","Blank":false},{"EventGroup":"08","EventTitle":"CGV여의도 씨네갤러리 ","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0416/cine_gallery_banner_web_240_200.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=205","Blank":false},{"EventGroup":"08","EventTitle":"차이나타운 VIP 시사회","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0416/chinatown_240x200.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=206","Blank":false},{"EventGroup":"08","EventTitle":"청담씨네시티 봄 음악 영화제","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0416/chungdam_main_banner.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=12826&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"위자 예매 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0416/ouija_240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=12830&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"더 건맨 1+1 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0414/240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=12829&menu=2","Blank":false},{"EventGroup":"08","EventTitle":"노블레스  스틸앨리스","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0410/nobless_240_200.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=203","Blank":false},{"EventGroup":"08","EventTitle":"어벤져스 콤보","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0409/combo_listbanner_1.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=12823&menu=0","Blank":false},{"EventGroup":"08","EventTitle":"스쿨오브락2","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0408/school_tab02_web_list_240_200.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/2015/0312_school/PhotoTicket.aspx","Blank":false},{"EventGroup":"02","EventTitle":"원스 어폰 어 타임 인 아메리카","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0407/240x200_once.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=12810&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"땡큐 대디 기대평 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0406/daddy_240x200_1.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=12801&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"한번 더 해피엔딩 예매 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0406/240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=12796&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"장수상회 예매 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0403/240x200_jangsoo.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=12793&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"CGV회원 예매 안내","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0401/cgv_20141124_240.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=150","Blank":false},{"EventGroup":"02","EventTitle":"팔로우 예매 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0330/240x200_follow2.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=12775&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"팔로우 1+1 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0330/240x200_follow3.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=12771&menu=2","Blank":false},{"EventGroup":"08","EventTitle":"장수상회 기대평 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0327/240x200_v2.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=199 ","Blank":false},{"EventGroup":"08","EventTitle":"차이나타운 특집 페이지","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0324/chinatown_240x200.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=190","Blank":false},{"EventGroup":"02","EventTitle":"디즈니 아트워크 특별전","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0320/disney_web_list2.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/disney/1408_default_full.aspx","Blank":false},{"EventGroup":"08","EventTitle":"쉐이크팝콘 할인 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0219/shakepop_web_banner_240200(1).jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=185","Blank":false},{"EventGroup":"08","EventTitle":"포토티켓 커뮤니티 ","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0128/pho_web_240.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=12581&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"만우절 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0330/lie_web_list-banner.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=200","Blank":false},{"EventGroup":"08","EventTitle":"케이윌 포토티켓 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0325/kwill(web)_list_240.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=197","Blank":false},{"EventGroup":"02","EventTitle":"나쁜녀석들 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0325/sonofagun_240x200_F.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=12757&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"인서전트 예매 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0325/240x200_inser.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=12758&menu=2","Blank":false},{"EventGroup":"02","EventTitle":"팔로우 자정 시사회","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0325/240x200_follow.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=12764&menu=2","Blank":false},{"EventGroup":"08","EventTitle":"프로젝트S 6기 공모","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0324/project_240200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=12761&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"신데렐라 예매 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0318/240x200(1).jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=12737&menu=0","Blank":false},{"EventGroup":"08","EventTitle":"동성로 CGV 영화기획전","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0317/dongsungro_banner_240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=12740&menu=0","Blank":false},{"EventGroup":"02","EventTitle":"런올라잇 예매이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0316/run_240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=12738&menu=0","Blank":false},{"EventGroup":"08","EventTitle":"영화+콤보의 핫딜 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0313/moviecombo_banner_240x200.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=193","Blank":false},{"EventGroup":"08","EventTitle":"CJ그룹채용 시사회","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0307/cj_recruit(web)_list240.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/culture-event/event/detail-view.aspx?idx=12710&menu=0","Blank":false},{"EventGroup":"08","EventTitle":"스쿨오브락 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0227/college_240x200.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=191","Blank":false},{"EventGroup":"08","EventTitle":"소셜포비아 스페셜 배너 홍보","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0224/socialphobia(web)_list_240.jpg","ThumnailLinkUrl":"http://section.cgv.co.kr/event/running/EventZone.aspx?idx=187","Blank":false},{"EventGroup":"08","EventTitle":"화이트데이 이벤트","ThumnailImage":"http://img.cgv.co.kr/Front/Main/2015/0312/banner_240x200.jpg","ThumnailLinkUrl":"http://www.cgv.co.kr/magazine/detail-view.aspx?idx=75&midx=&gidx=&tidx=","Blank":false}];
            var popupData = {'List' : []};
            var userPopupData = [];

            var sliderOptions = { 'effect': 'fade', 'auto': true };
            mainMotion = $('#slider').visualMotion(sliderOptions);

            var mSliderOptions = { 'effect': 'fade', callback: moveCallback };
            function moveCallback(_index) {
                $('#movie_slider > .now-showing').eq(_index).show().siblings('.now-showing').hide();
            }
            $('#movie_slider').visualMotion(mSliderOptions);

            function getCookie(cName) {
                cName = cName + '=';
                var cookieData = document.cookie;
                var start = cookieData.indexOf(cName);
                var cValue = '';
                if (start != -1) {
                    start += cName.length;
                    var end = cookieData.indexOf(';', start);
                    if (end == -1) end = cookieData.length;
                    cValue = cookieData.substring(start, end);
                }
                return unescape(cValue);
            }

            function setCookie(name, value, expiredays) {
                var todayDate = new Date();
                todayDate.setDate(todayDate.getDate() + expiredays);
                document.cookie = name + "=" + escape(value) + "; path=/; expires=" + todayDate.toGMTString() + ";"
            }

            function setCookie_Main(name, value) {
                var todayDate = new Date();

                todayDate.setSeconds(59);
                todayDate.setMinutes(59);
                todayDate.setHours(23);

                document.cookie = name + "=" + escape(value) + "; path=/; expires=" + todayDate.toGMTString() + ";"
            }

            function openPopup() {
                var cookie = getCookie("mainpopup");

                if (!popupData || !popupData.List || popupData.List.length < 1 || cookie == "true")
                    return;

                /* 전체 template */
                var $std = $('.skipnaiv'),
				options = {
				    '$target': $std,
				    'html': $("#temp_popup").tmpl(popupData)
				};
                app.instWin.add(options);
                /* 위치잡는 스크립트 */
                var offsetLeft = $('#contents').offset().left;
                $std.next('.layer-wrap').css('left', offsetLeft + 30);
                /* 슬라이더 */
                var popsliderOptions = {
                    //2014.09.15 디마팀 방재현님 요청으로 2초로 (수정 default : 4초), 이지용님 요청으로 3초로 재수정
                    'term'      : 3000,
                    'effect': 'none',
                    'auto': true,
                    callback: function (_index) {
                        $('.noti-num strong').text(_index + 1);
                    }
                };
                $('#mainNoticeSlider').visualMotion(popsliderOptions);
            }

            openPopup();

            $('#open_today').on('click', function () {
                var isChecked = $("#open_today").is(":checked");

                if (isChecked) {
                    setCookie_Main("mainpopup", "true");

                    $('.layer-wrap').remove();
                }

            });

            $('.tab-menu > li > a').on('click', function () {
                var filterType = $(this).attr('data-filter-type');
                var liObj = $('.tab-menu > li');
                var selectObj = $(this).parent('li');

                liObj.removeClass("on");
                liObj.attr("title", "");
                selectObj.addClass("on");
                selectObj.attr("title", "현재 선택");

                searchEventList(filterType);
                return false;

            });

            function searchEventList(filterType) {
                var count = 0;

                var $temp = $('<ul></ul>');

                for (var idx in eventData) {
                    var item = eventData[idx];

                    if (item['EventGroup'] == filterType) {
                        count++;
                        if (count > 4) break;
                        $("#temp_event").tmpl(item).appendTo($temp);
                    }
                }
                
                $('.sect-event').html($temp);
            }



            function OpenVip(){  

             var cookie = getCookie("vip2016");

             if (cookie == 'true')
                return;

             if($('#isVip').val() == 'Y') 
             {  
                  window.open('/user/popup/vip-2016.aspx', 'vip2016', 'width=280,height=414,toolbar=no,scrollbars=no, status=0,top=0,left=0');
             }
           }

            function OpenSystemPopup() {
                
                if (userPopupData && userPopupData.length > 0) {
                    for (var i=0;i<userPopupData.length;i++) {
                        var item = userPopupData[i];
                        var popupName = item['CookieName'];

                        if (getCookie(popupName) == 'done') { return; }

                        var option = 'width=' + item['Width'] + ',height=' + item['Height'] + ',toolbar=no,scrollbars=no,status=0,top=' + item['Y'] + ',left=' + item['X'];
                        var url = item['IsUrl'] == 'n' ? '/user/popup/personal-system.aspx?idx=' + item['IDX'] : item['Contents'];

                        var userPopup = window.open(url, popupName, option);
                        userPopup.focus();
                    }
                }
            }

            function OpenVipNot() {

                var cookie = getCookie("vip2015not");
             
                if (cookie == 'ture')
                    return;

                if ($('#isVipNot').val() == "Y") {               
                    window.open('/user/popup/vip_2015_unissued.aspx', 'vip2015not', 'width=280,height=400,toolbar=no,scrollbars=no, status=0,top=0,left=0');

                }
            }


            function OpenfamilyPoint(){  

             var cookie = getCookie("familyPointInfo");

             if (cookie == 'true')
                return;

            if($('#isKangdong').val() == "1"&& $('#isGoonja').val() == "1") 
             {  
                  window.open('/user/popup/family_total.aspx', 'familyPointInfo', 'width=280,height=414,toolbar=no,scrollbars=no, status=0,top=0,left=0');
             }

             else if($('#isKangdong').val() == "1") 
             {  
                  window.open('/user/popup/family_total.aspx', 'familyPointInfo', 'width=280,height=414,toolbar=no,scrollbars=no, status=0,top=0,left=0');
             }

             else if($('#isGoonja').val() == "1") 
             {  
                  window.open('/user/popup/family_total.aspx', 'familyPointInfo', 'width=280,height=414,toolbar=no,scrollbars=no, status=0,top=0,left=0');
             }else{
                return;
             }
           }



          $('.btn_close').on('click', function () {
             $("#cgvwrap_b").hide();
             $("#cgvwrap_a").hide();
           
          });


          var uAgent = navigator.userAgent;  
         
          if( uAgent.indexOf("NT 5.1") != -1 ) 
          {           
              $("#cgvwrap_b").show();            
          }
          else if (uAgent.indexOf("MSIE 6") > 0 || uAgent.indexOf("MSIE 7") > 0 || uAgent.indexOf("MSIE 8") > 0 ) 
          {       
              $("#cgvwrap_a").show();  // IE버전     
          }

           
              


            //OpenVipNot();
            

            //OpenVip();

         
            OpenSystemPopup();
            OpenfamilyPoint();

            /* CGV 공지사항 */
            (function(a){a.fn.noticeTicker=function(b){var c={speed:700,pause:4000,showItems:3,animation:"",mousePause:true,isPaused:false,direction:"up",height:0};var b=a.extend(c,b);moveUp=function(g,d,e){if(e.isPaused){return}var f=g.children("ul");var h=f.children("li:first").clone(true);if(e.height>0){d=f.children("li:first").height()}f.animate({top:"-="+d+"px"},e.speed,function(){a(this).children("li:first").remove();a(this).css("top","0px")});if(e.animation=="fade"){f.children("li:first").fadeOut(e.speed);if(e.height==0){f.children("li:eq("+e.showItems+")").hide().fadeIn(e.speed)}}h.appendTo(f)};moveDown=function(g,d,e){if(e.isPaused){return}var f=g.children("ul");var h=f.children("li:last").clone(true);if(e.height>0){d=f.children("li:first").height()}f.css("top","-"+d+"px").prepend(h);f.animate({top:0},e.speed,function(){a(this).children("li:last").remove()});if(e.animation=="fade"){if(e.height==0){f.children("li:eq("+e.showItems+")").fadeOut(e.speed)}f.children("li:first").hide().fadeIn(e.speed)}};return this.each(function(){var f=a(this);var e=0;f.css({overflow:"hidden",position:"relative"}).children("ul").css({position:"absolute",margin:0,padding:0}).children("li").css({margin:0,padding:0});if(b.height==0){f.children("ul").children("li").each(function(){if(a(this).height()>e){e=a(this).height()}});f.children("ul").children("li").each(function(){a(this).height(e)});f.height(e*b.showItems)}else{f.height(b.height)}var d=setInterval(function(){if(b.direction=="up"){moveUp(f,e,b)}else{moveDown(f,e,b)}},b.pause);if(b.mousePause){f.bind("mouseenter",function(){b.isPaused=true}).bind("mouseleave",function(){b.isPaused=false})}})}})(jQuery);
            $('.sect-notice-list .inner').noticeTicker({ 
                speed: 500,
                pause: 5000,
                animation: 'slide',
                mousePause: true,
                showItems: 1
            });
       
         

         
           

       
        
       
        });
    })(jQuery);
//]]>
</script>


            <!--/ Contents End -->

		</div>
		<!-- /Contents Area -->
	</div>
	<!-- /Contaniner -->
	<!-- Footer -->
	<div id="footer">
		<div id="BottomWrapper" class="sect-ad">
            <iframe src="http://ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/main@Bottom" width="100%" height="240" title="" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" name="Bottom" id="Bottom"></iframe>
		</div>
		<div class="foot">
			<div class="sect-smuse">
				<h2>특별관 리스트</h2>
				<ul>
					<li><a href="http://www.cgv.co.kr/theaters/special/?regioncode=4D14" class="dx">4DX</a></li>
					<li><a href="http://www.cgv.co.kr/theaters/special/?regioncode=07" class="imax">IMAX</a></li>
					<li><a href="http://www.cgv.co.kr/theaters/special/?regioncode=SCX" class="screenx">SCREENX</a></li>
					<li><a href="http://www.cgv.co.kr/theaters/special/?regioncode=SPX" class="spherex">SphereX</a></li>
					<li><a href="http://www.cgv.co.kr/theaters/special/?regioncode=SDX" class="soundx">SOUNDX</a></li>
					<li><a href="http://www.cgv.co.kr/theaters/special/?regioncode=TEM" class="tempur">Tempur</a></li>
					<li><a href="http://www.cgv.co.kr/theaters/special/?regioncode=99" class="gold">GOLDCLASS</a></li>
					<li><a href="http://www.cgv.co.kr/theaters/special/?regioncode=103" class="cine">CINE de CHEF</a></li>
					<li><a href="http://www.cgv.co.kr/theaters/special/?regioncode=pc" class="cinema">THE PRIVATE CINEMA</a></li>
					<li><a href="http://www.cgv.co.kr/theaters/special/?regioncode=CK" class="kids">Cine kids</a></li>
				</ul>
			</div>
			<div class="sect-cinfo">
				<p class="logo">CJ CGV 로고</p>
				<h2>CJ CGV 회사소개 및 정책</h2>
				<div class="policy">
					<ul>
						<li><a href="http://corp.cgv.co.kr/company/" target="_blank">회사소개</a></li>
						<li><a href="http://corp.cgv.co.kr/company/ir/financial/financial_list.aspx" target="_blank">IR</a></li>
						<li><a href="http://corp.cgv.co.kr/company/recruit/step/default.aspx" target="_blank">채용정보</a></li>
						<li><a href="http://corp.cgv.co.kr/company/advertize/ad_Default.aspx" target="_blank">광고/프로모션문의</a></li>
                        <li><a href="http://corp.cgv.co.kr/company/advertize/af_default.aspx" target="_blank">제휴문의</a></li>
                        <li><a href="http://corp.cgv.co.kr/company/advertize/bp_insert.aspx" target="_blank">출점문의</a></li>						
						<li><a href="http://www.cgv.co.kr/rules/service.aspx">이용약관</a></li>
                        <li><a href="http://www.cgv.co.kr/rules/organized.aspx">편성기준</a></li>
						<li><a href="http://www.cgv.co.kr/rules/privacy.aspx" class="empha-red">개인정보처리방침</a></li>
						<li><a href="http://www.cgv.co.kr/rules/disclaimer.aspx">법적고지</a></li>
						<li><a href="http://www.cgv.co.kr/rules/emreject.aspx">이메일주소무단수집거부</a></li>
						<li><a href="http://www.cgv.co.kr/company/coexist.aspx">상생경영</a></li>
						<li><a href="http://www.cgv.co.kr/guide/sitemap.aspx">사이트맵</a></li>
					</ul>
				</div>
				<div class="share">
					<a href="https://www.facebook.com/CJCGV" target="_blank" class="facebook" title="새창">페이스북</a><a href="https://twitter.com/cj_cgv" target="_blank" class="twitter" title="새창">트위터</a><a href="https://www.instagram.com/cgv_korea/" target="_blank" class="instagram" title="새창">인스타그램</a>
				</div>
				<div class="address">
					<address>(04377)서울특별시 용산구 한강대로 23길 55, 아이파크몰 6층(한강로동)</address>
					<p class="vl">
						<span>대표이사 : 서정</span><span>사업자등록번호 : 104-81-45690</span><span>통신판매업신고번호 : 2017-서울용산-0662</span>
					</p>
					<p class="vl">
						<span>개인정보보호 책임자 : 마케팅 담당 정종민</span><span>대표이메일 : cjcgvmaster@cj.net</span><span>CGV고객센터 : 1544-1122</span>
					</p>
					<p class="copyright">&copy; CJ CGV. All Rights Reserved</p>
				</div>
				<div class="familysite">
					<label for="familysite" class="hidden">CJ그룹 계열사 바로가기</label>
					<select id="familysite">
						<option value="">계열사 바로가기</option>
                        <optgroup label="CJ그룹">
<option value="http://www.cj.net/">CJ주식회사</option>
</optgroup><optgroup label="엔터테인먼트 & 미디어">
<option value="http://www.cjenm.com/">CJ E&amp;M </option>
<option value="http://www.cgv.co.kr/">CJ CGV</option>
<option value="http://www.cjhello.com/">CJ Hello</option>
<option value="http://www.cjpowercast.com/">CJ파워캐스트</option>
</optgroup><optgroup label="식품 & 식품서비스">
<option value="http://www.cj.co.kr/">CJ제일제당</option>
<option value="http://www.cjfreshway.com/">CJ프레시웨이</option>
<option value="http://www.cjfoodville.co.kr/">CJ푸드빌</option>
<option value="http://www.md1.co.kr/">CJ엠디원</option>
</optgroup><optgroup label="생명공학">
<option value="http://www.cj.co.kr/cj-kr/businesses/4/main">CJ제일제당</option>
<option value="http://www.cjp.co.kr/">CJ헬스케어</option>
</optgroup><optgroup label="신유통">
<option value="http://www.cjoshopping.com/index.asp">CJ오쇼핑</option>
<option value="http://www.cjkoreaexpress.co.kr/">CJ대한통운</option>
<option value="http://www.cjtelenix.com/">CJ텔레닉스</option>
<option value="http://www.cjolivenetworks.co.kr/">CJ올리브네트웍스</option>
</optgroup><optgroup label="인프라">
<option value="http://www.cjenc.co.kr/">CJ건설</option>
</optgroup>
					</select>
					<button type="button" title="새창" onclick="goFamilySite()">GO</button>
				</div>
			</div>
		</div>
        <!-- Float Ad -->

        <div class="adFloat2" style="display:none">

            <iframe src='http://ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/sub@Popicon' width='154' height='182' frameborder='0' scrolling='no' topmargin='0' leftmargin='0' marginwidth='0' marginheight='0' allowTransparency="true" id="ad_float1"></iframe>
        </div>
        <script type="text/javascript">            OpenAD();</script>
        <!-- //Float Ad -->
	</div>
	<!-- /Footer -->

    <!-- Aside Banner :  -->
	<div id="ctl00_sect_person_right" class="sect-aside-banner" style="padding:0; margin:0; position:fixed; z-index:1;">
		<div class="aside-content-top">
			<div class="aside-content-btm">
				<a href="/theaters/"><img src="http://img.cgv.co.kr/R2014/images/common/btn/btn_person_theater.gif" alt="CGV THEATER" /></a>
				<a href="/arthouse/"><img src="http://img.cgv.co.kr/R2014/images/common/btn/btn_person_arthouse.gif" alt="CGV arthouse" /></a>
				<a href="/theaters/special/"><img src="http://img.cgv.co.kr/R2014/images/common/btn/btn_person_special.gif" alt="CGV SPECIAL" /></a>
				<a href="http://phototicket.cgv.co.kr/" target="_blank"><img src="http://img.cgv.co.kr/R2014/images/common/btn/btn_person_phototicket.gif" alt="CGV 포토티켓" /></a>
				<a href="/user/mycgv/reserve/" class="required-login" data-url="/user/mycgv/reserve/"><img src="http://img.cgv.co.kr/R2014/images/common/btn/btn_person_ticket.gif" alt="CGV TICKET INFO" /></a>
				<a href="http://section.cgv.co.kr/discount/Special/discount/Default.aspx"><img src="http://img.cgv.co.kr/R2014/images/common/btn/btn_person_discount.gif" alt="CGV DISCOUNT INFO" /></a>
			</div>
		</div>
		<div class="btn-top">
            <a href="#" onclick="window.scrollTo(0,0);return false;"><span>최상단으로 이동</span></a>
		</div>
	</div>
	<!-- //Aside Banner -->
    
</div>


<script type="text/template" id="temp_popup_movie_player">
<div class="popwrap">
    <div class="sect-layerplayer">
        <div class="cols-pop-player">
            <h1 class="title" id="movie_player_popup_title"></h1>
            <div class="col-pop-player">
                <div class="warp-pop-player" style="position: relative;">
                    <iframe id="ifrm_movie_player_popup" name="ifrm_movie_player_popup" src="about:blank" style="width:800px;height:450px;" frameborder="0" marginheight="0" marginwidth="0" scrolling="no"></iframe>
					
					<div class="sect-replay" style="display:none" id="pop_player_relation_wrap">
						<button class="btn-replay movie_player_inner_popup" type="button" data-gallery-idx="0" id="btn_movie_replay">다시보기</button>
						<!-- 없어지는 영역 -->
						<div class="wrap-relationmovie" id="pop_player_relation_item_wrap">
							<strong class="title">관련영상</strong>
							<ul id="pop_player_relation_movie">
                                <li></li>
                            </ul>
						</div><!-- .wrap-relationmovie -->
					</div><!-- .sect-replay -->
					
                </div><!-- .warp-pop-player -->
                <div class="descri-trailer">
                    <strong class="title">영상설명</strong>
                    <textarea readonly="readonly" id="movie_player_popup_caption"></textarea>
                </div>
            </div><!-- .col-player -->
            <div class="col-pop-playerinfo">
                <div id="movie_player_popup_movie_info"></div>
                <div class="sect-trailer">
                    <strong class="title">신규영상</strong>
                    <ul>
                        
                    </ul>
                </div>
            </div><!-- .col-playerinfo -->
        </div><!-- .cols-player -->
        <button type="button" class="btn-close">닫기</button>
    </div>
</div>
</script>

<script id="temp_popup_movie_player_movie_info" type="text/x-jquery-tmpl">
<div class="box-image">
    <a href="/movies/detail-view/?midx=${MovieIdx}" title="${Title} 상세보기 새창">
        <span class="thumb-image">
            <img src="${PosterImage.MiddleImage}" alt="${Title} 포스터" />
            <span class="ico-grade ${MovieGrade.StyleClassName}">${MovieGrade.GradeText}</span>
        </span>
    </a>   
</div>
<div class="box-contents">
    <a href="/movies/detail-view/?midx=${MovieIdx}" title="${Title} 상세보기 새창">
        <strong class="title">${Title}</strong>
    </a>
    <span class="txt-info" style="margin-bottom:2px;">
        <em class="genre">${GenreText}</em>
        <span>
            <i>${OpenDate}</i>
            <strong>${OpenText}</strong>
            {{if D_Day > 0}}
                <em class="dday">D-${D_Day}</em>
            {{/if}}
        </span>
    </span>
{{if IsTicketing }}
    <a class="link-reservation" href="/ticket/?MOVIE_CD=${CGVCode}&MOVIE_CD_GROUP=${CGVCode}">예매</a> 
{{/if}}
</div>
</script>

<script id="temp_popup_movie_player_relation_movie_item" type="text/x-jquery-tmpl">
<li>
    <div class="box-image">
        <a href="#" title="${Title} 영상보기" class="movie_player_inner_popup" data-gallery-idx="${GalleryIdx}">
            <span class="thumb-image">
                <img src="${ImageUrl}" 
                alt="${Title}_트레일러" />
                <span class="ico-play">영상보기</span>
            </span>
        </a>
    </div>
</li>
</script>

<script type="text/javascript" src="http://img.cgv.co.kr/R2014//js/system/crypto.js"></script>
<script type="text/javascript">
    //<![CDATA[
    function closeBanner(){        
        $('#cgv_main_ad').remove();     
        for(var i = 0; i < 2; i++) {
            window.setTimeout(function(){
                $(window).resize()                
            }, 30)
        }
    }
    function showPlayEndEvent() {
        $('#pop_player_relation_wrap').show();
        $('#btn_movie_replay').focus();
    }

    (function ($) {
        $(function () {

            /* side menu move script */
            var isBricks = true;
            $('.sect-aside-banner').asideMenu({ isMain:true,'isBricks': isBricks });            
            $('.movie_player_popup').moviePlayer();     //동영상플레이어                       
            //특별관 클럽
//            $('#header a.specialclub').on('click', function() { 
//                openSpecialClub();
//                return false;
//            });

//            //특별관 클럽
//            $('.sect-special a.specialclub').on('click', function() {
//                openSpecialClub();
//                return false;
//            });
//            

            //동성로타운
            $('.special1_pop').on('click', function () {
                openDownTown();
                return false;
            });    
            //노원타운
            $('.special5_pop').on('click', function () {
                openNowonTown();
                return false;
            });           
            // 검색 auto validate version.
            $('.btn-go-search').on('click', function () {
                var $frmSearch = $(this).parent().parent('form');
                $frmSearch.submit();
                return false;
            });

            //검색 입력창 클릭 시 광고값 reset
            $('#header_keyword').on('click', function() {
                $(this).attr('placeholder', '');
                $('#header_ad_keyword').val('');
            });

            //통합검색 상단 검색 버튼
            $('#btn_header_search').on('click', function() {
                if($('#header_ad_keyword').val() != "")
                    goSearch($('#header_ad_keyword'));      //광고
                else
                    goSearch($('#header_keyword'));

                return false;
            });


            //통합검색 검색어 입력창
            $('#header_keyword').keyup(function(e) {
                if (e.keyCode == 13) goSearch($('#header_keyword'));        
            });

            //통합검색
            function goSearch($objKeyword) {
                
                if($objKeyword.val() == "") {
                    alert("검색어를 입력해 주세요");
                    $objKeyword.focus();
                    return false;
                }

                location = "/search/?query=" + escape($objKeyword.val());
            }
			
            //메인스킵네비
            $('#skipHeader').on('click', function(){
                var $ctn = $('#contents');
                $ctn.attr({
                    tabIndex : -1
                }).focus();				
                return false;
            });

            //현재 URL 해당파라미터 교체
            function updateQueryStringParameter(uri, key, value) {
                var re = new RegExp("([?|&])" + key + "=.*?(&|#|$)", "i");
                if (uri.match(re)) {
                    return uri.replace(re, '$1' + key + "=" + value + '$2');
                } else {
                    var hash =  '';
                    var separator = uri.indexOf('?') !== -1 ? "&" : "?";    
                    if( uri.indexOf('#') !== -1 ){
                        hash = uri.replace(/.*#/, '#');
                        uri = uri.replace(/#.*/, '');
                    }
                    return uri + separator + key + "=" + value + hash;
                }
            }
            //모바일버전 가기
            $('.go-mobile').on('click', function() {
                location.replace(updateQueryStringParameter(location.href, "IsMobile", "N"));
                return false;
            });

            
            

            $('.btn_send').on('click', function() {

               var smsyn = $('input:radio[name="myapp"]:checked').val();
               var phoneNum_1 = $('#phoneNum1').val();
               var phoneNum_2 = $('#phoneNum2').val();
               var phoneNum_3 = $('#phoneNum3').val();
             

               var $btn = $('.util .app');
               var $btnli = $btn.parent();
               var $layer = $btnli.find('.app-downinfo');
               var $closebtn = $layer.find('.btn_close');              

               if (  $("input:radio[name='myapp']:checked").val() == undefined) {
            
                    alert('앱을 선택해주세요.');
                    return;
                }

                if ( $('#phoneNum1').val() == '') {
            
                    alert('첫번째 휴대폰번호를 입력해주세요.');
                    return $('#phoneNum1').focus();
                }

                if ( $('#phoneNum2').val() == '') {
                    alert('두번째 휴대폰번호를 입력해주세요.');
                    return $('#phoneNum2').focus();
                }

                if ( $('#phoneNum3').val() == '') {
                    alert('세번째 휴대폰번호를 입력해주세요.');
                    return $('#phoneNum3').focus();
                }

                $.ajax({    
                    type:"POST",
                    url: '/common/ajax/user.aspx/GetSMSMaster',
                    data: "{'sms_yn':'" + smsyn + "' , 'phoneNum1':'" + app.crypto.AESEncryptToBase64(phoneNum_1) +"',  'phoneNum2':'" + app.crypto.AESEncryptToBase64(phoneNum_2) +"', 'phoneNum3':'" + app.crypto.AESEncryptToBase64(phoneNum_3) +"'  }",                
                    contentType: "application/json; charset=utf-8",
                    dataType: 'json',
                    success: function (result) {
                        switch (result.d.toString()) {
                            case "0":
                                // 등록되지 않음
                                  alert('전송에 실패하였습니다. 잠시후 다시 시도해주시길 바랍니다.');
                                break;
                            case "1":
                               
                                //alert('성공');
                                alert('고객님의 핸드폰 번호 '+phoneNum_1+'-'+phoneNum_2+'-'+phoneNum_3+'로 전송완료 하였습니다.');
                                $('#phoneNum1').val('')
                                $('#phoneNum2').val('')
                                $('#phoneNum3').val('')
                                $layer.removeClass('on');
                                $(this).blur();

                                // 등록완료
                                break;
                            case "2":
                                // 등록되지 않음
                                  alert('1일 3회까지만 발송 가능합니다.');
                                break;
                            default:
                             //   alert('Error result Value : ' + result);
                                break;
                            }
                        }
                    }); 
               });  // SMS


        });
    })(jQuery);
	
    function goFamilySite() {
        var famulySiteURL = $(familysite).val();
        if (famulySiteURL != "") {
            var win = window.open(famulySiteURL, 'winFamilySite')
            win.focus();
        }
    }
    
    //]]>
</script>

<!-- 앱다운로드 레이어 팝업 -->
<script type="text/javascript">
    function numberOnly() {
        if (event.keyCode != 8 && event.keyCode != 9) {
            if ((event.keyCode < 48) || (event.keyCode > 57)
				&& (event.keyCode < 96 || event.keyCode > 105)) {
                event.returnValue = false;
            }
        }
    }

    $("#phoneNum1").keyup(function (event) {
        if (!(event.keyCode >= 37 && event.keyCode <= 40)) {
            var inputVal = $(this).val();
            $(this).val(inputVal.replace(/[^0-9]/gi, ''));
        }
    });

    $("#phoneNum2").keyup(function (event) {
        if (!(event.keyCode >= 37 && event.keyCode <= 40)) {
            var inputVal = $(this).val();
            $(this).val(inputVal.replace(/[^0-9]/gi, ''));
        }
    });

    $("#phoneNum3").keyup(function (event) {
        if (!(event.keyCode >= 37 && event.keyCode <= 40)) {
            var inputVal = $(this).val();
            $(this).val(inputVal.replace(/[^0-9]/gi, ''));
        }
    });

    function appDownInfoPop() {

        var $btn = $('.util .app');
        var $btnli = $btn.parent();
        var $layer = $btnli.find('.app-downinfo');
        var $closebtn = $layer.find('.btn_close');

        var isCheck = function () {
            if (!$layer.hasClass('hover') && !$btnli.find('*').is(':focus')) {
                $layer.removeClass('on');
            }
        }

        $btn.on('focusin', inHandler);
        $btnli.on('mouseenter focusin', mouseenterHandler).on('mouseleave focusout', mouseleaveHandler);
        $layer.on('mouseenter', function () {
            $layer.addClass('hover');
        }).on('mouseleave', function () {
            $layer.removeClass('hover');
        })

        function inHandler(e) {
            $layer.addClass('on');

            return false;
        }
        function mouseenterHandler(e) {
            $layer.addClass('on');

            /******************************************
            GA Tag 상단 appdownload 마우스 오버시 전송
            *******************************************/
            ga('send', { hitType: 'pageview', location: 'http://www.cgv.co.kr/appdownload', title: '앱다운로드 레이어팝업' });
            ga('cgvTracker.send', { hitType: 'pageview', location: 'http://www.cgv.co.kr/appdownload', title: '앱다운로드 레이어팝업' });
            ga('rollup.send', { hitType: 'pageview', location: 'http://www.cgv.co.kr/appdownload', title: '앱다운로드 레이어팝업' });

            return false;
        }
        function mouseleaveHandler(e) {
            setTimeout(isCheck, 100);
            return false;
        }

        $closebtn.on('click', function () {
            $layer.removeClass('on');
            $(this).blur();
            return false;
        })

    }
    appDownInfoPop();

</script>

<script language="javascript" type="text/javascript">
    //201402 SYH GA추가
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o), m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-47126437-1', 'cgv.co.kr'); //지주사
    ga('create', 'UA-47951671-5', 'cgv.co.kr', { 'name': 'cgvTracker' }); //디마팀
    ga('create', 'UA-47951671-7', 'cgv.co.kr', { 'name': 'rollup' }); //추가

</script>


<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NNNFR3"height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>    (function (w, d, s, l, i) {
        w[l] = w[l] || []; w[l].push({ 'gtm.start':
            new Date().getTime(), event: 'gtm.js'
        }); var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
            '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-NNNFR3');
</script>
<!-- End Google Tag Manager -->

<!-- 비즈스프링 통계태그 -->
<!-- <script type="text/javascript" language="javascript" src="http://img.cgv.co.kr/common/js/insightIS.js"></script>-->

</body>
</html>