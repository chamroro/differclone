<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" type="image/x-icon" href="https://www.differ.co.kr/favicon.ico">
    <meta name="description" content="성장을 위한 질문. 저마다의 가능성. we all differ.">
    <meta property="og:type" content="website">
    <meta property="og:title" content="differ">
    <meta property="og:url" content="https://www.differ.co.kr/">
    <meta property="og:description" content="성장을 위한 질문. 저마다의 가능성. we all differ.">
    <meta property="og:image" content="https://www.differ.co.kr/og_img.png">
    <meta property="og:image:width" content="1200">
    <meta property="og:image:height" content="1200">
    <meta name="twitter:image" content="https://www.differ.co.kr/og_img.png">
    <title>회원가입 - differ</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/default.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css">
	
 <body style="">
	
    <!-- s: header -->
    <header class="top">
        <div class="header-wrap">
            <button type="button" class="menu-btn en">Menu</button>
            <h1><a href="${pageContext.request.contextPath}/"></a></h1>
                        <a href="/login/login" class="login-btn en">Login</a>
                    </div>

        <div class="menu-wrap">
            <div class="menu-dim"></div>
            <button type="button" class="close-btn"><span class="blind">close</span></button>
            <a href="${pageContext.request.contextPath}/" class="m-logo"></a>
            <div class="m-box">
                <div class="sub-menu">                    
                    <ol>
                        <li><a href="https://www.instagram.com/differ.official/" target="_blank" class="en">Instagram</a></li>
                        <li><a href="https://www.youtube.com/channel/UCjVuekEBQGDmRy9iOjVGDzA" target="_blank" class="en">Youtube</a></li>
                        <li><a href="https://brunch.co.kr/@differofficial" target="_blank" class="en">Brunch</a></li>
                        <li><a href="https://www.desker.co.kr/" target="_blank" class="en desker-txt"></a></li>
                    </ol>
                </div>
                <div class="title-menu">
                    <ol>
                        <li><a href="/article/list/" class="en">Article</a></li>
                        <li><a href="/toolkit/list/" class="en">Toolkit</a></li>
                        <li><a href="/event/now/" class="en">Event</a></li>
                        <li><a href="/about/" class="en">About</a></li>
                    </ol>
                </div>
            </div>            
        </div>    </header>
    <!-- e: header -->

    <div class="wrap" style="padding-top: 64px;">
        <div class="mh-wrap">
            <div class="member-wrap">
                <h2 class="en">Join</h2>
                <form name="join" id="join" action="save" method="post">
               		<div class="inp-cont">
                        <div class="inp-box">
                            <input type="text" name="id_email_f" id="user_id_email_f" placeholder="이메일">
                        </div>
                        <span id="middle">@</span>
                        <div class="inp-box">
                            <select id="user_id_email_b_select">
                                <option value="0" selected="">이메일 선택</option>
                                <option value="1">직접입력</option>
                                <option value="naver.com">naver.com</option>
                                <option value="daum.net">daum.net</option>
                                <option value="hanmail.net">hanmail.net</option>
                                <option value="gmail.com">gmail.com</option>
                                <option value="hotmail.com">hotmail.com</option>
                                <option value="nate.com">nate.com</option>
                                <option value="kakao.com">kakao.com</option>
                            </select>
                            <input type="text" id="user_id_email_b_input" placeholder="직접입력" style="display: none;">
                           <!--  <input type="hidden" name="id_email_b" id="user_id_email_b" value="0"> -->
                            <input type="hidden" name="id_email_b" id="user_id_email_b" value="0">
                        </div>
                        <input type="hidden" name="email" id="totalemail" value="0">
                    </div>
                    <div class="inp-box">
                        <input type="text" name="nickname" id="user_nickname" placeholder="닉네임">
                    </div>
                    <div class="inp-box">
                        <input type="password" name="password" id="user_password_f" placeholder="비밀번호">
                    </div>
                    <div class="info-txt">
                        <span>8-15자 길이의 영문, 숫자, 특수 문자 조합</span>
                    </div>
                    <div class="inp-box">
                        <input type="password" name="password_r" id="user_password_r" placeholder="비밀번호 확인">
                    </div>

                    <div class="agree-cont">
                        <div class="chk-box all">
                            <input type="checkbox" id="all_agree" value="">
                            <label for="all_agree"><span>전체 동의</span></label>
                        </div>
                        <div class="chk-box">
                            <input type="checkbox" id="agree_1" value="agree">
                            <label for="agree_1">
                                <span>
                                    <em>필수</em>
                                    <div><a id="terms-pop-btn">이용약관</a>과 <a id="privacy-pop-btn">개인정보처리방침</a>에 동의합니다.</div>
                                </span>
                            </label>
                        </div>
                        <div class="chk-box">
                            <input type="checkbox" id="agree_2" value="agree">
                            <label for="agree_2">
                                <span>
                                    <em>필수</em>
                                    <div>뉴스레터를 구독합니다.</div>
                                </span>
                            </label>
                        </div>
                    </div>
                    <div class="btn-box">
                        <div class="btn-item"><button type="submit" class="fill-btn"><span>가입완료</span></button></div>
                        <div class="btn-item"><a href="javascript:history.back();" class="line-btn"><span>취소</span></a></div>
                    </div>
                </form>
            </div>
        </div>
    </div>

    <!-- s: footer -->
    <footer>
        <div class="center-footer">
            <div class="left-footer">
                <p class="en">ⓒ2022 differ Media</p>
                <a href="" class="en">Terms of Use</a>
                <a href="/" class="en">Privacy Policy</a>
            </div>
            <div class="right-footer">
                <a href="" class="en" target="_blank">Instagram</a>
                <a href="" class="en" target="_blank">Youtube</a>
                <a href="" class="en" target="_blank">Brunch</a>
                <a href="" class="en" target="_blank">DESKER</a>
            </div>
        </div>
        <div class="float-footer clear">
            <div class="left"><a href="../../home/"></a></div>
            <div class="right"></div>
        </div>

        <div class="bottom-footer">
            <div>
                <span>상호명: 볼드피리어드</span>
                <span>사업자등록번호: 650-86-00129</span>
                <span>주소: 서울특별시 용산구 장문로6길 4, 3층</span>
                <span>대표자: 김치호</span>
                <span>마케팅 문의 </span>
            </div>
        </div>    
    </footer>
    <!-- e: footer -->

    <div class="pop-wrap" id="terms-pop">
        <div class="pop-cont">
            <div class="title clear">
                <h2 class="left">이용약관</h2>
            </div>
            <div class="txt-cont">
                <div>
                    <p>
                        <strong>제1조 (목적)</strong><br>
                        <br>
                        이 약관은 회원(이 약관에 동의한 대상을 말합니다. 이하 ‘회원’이라고 합니다.), 주식회사 볼드피리어드(이하 ‘회사’라고 합니다.)가 운영하는 사이트에서 제공하는 모든 서비스(이하 ‘서비스’라고 합니다.)를 이용함에 있어 회사와 회원의 권리, 의무 및 책임 사항을 규정함을 목적으로 합니다.<br>
                        <br>
                        <strong>제2조 (정의)</strong><br>
                        <br>
                        이 약관에서 사용하는 용어의 정의는 다음과 같습니다.<br>
                        ① ‘서비스’란 접속 가능한 유·무선 단말기의 종류와는 상관없이 이용 가능한 ‘회사’가 제공하는 제반 ‘서비스’를 의미합니다.<br>
                        <br>
                        ② ‘회원’이란 회사와 서비스 이용 계약을 체결하고 회사가 제공하는 서비스를 이용하는 모든 사용자를 의미합니다.<br>
                        <br>
                        ③ ‘아이디’란 사용자 식별과 사용자의 서비스 이용을 위하여 사용자가 선정하고 ‘회사’가 승인하는 전자우편 주소를 의미합니다.<br>
                        <br>
                        ④ ‘비밀번호’란 사용자의 개인정보 및 확인을 위해서 회원이 정한 문자 또는 숫자의 조합을 의미합니다.<br>
                        <br>
                        ⑤ ‘닉네임(이름)’이란 ‘회원’의 식별과 ‘서비스’ 이용상에 게시되는 콘텐츠의 자작자로 표기되는 ‘회원’이 정하고 ‘회사’가 승인하는 문자를 의미합니다.<br>
                        <br>
                        <strong>제3조 (약관 등의 명시와 설명 및 개정)</strong><br>
                        <br>
                        ①  회사는 이 약관의 내용과 상호 및 대표자 성명, 영업소 소재지 주소(소비자의 불만을 처리할 수 있는 곳의 주소를 포함), 전화번호, 전자우편 주소, 사업자등록번호 등을 회원이 쉽게 알 수 있도록 게시합니다. 다만 약관의 내용은 회원이 연결 화면을 통하여 볼 수 있도록 할 수 있습니다.<br>
                        <br>
                        상호 : 주식회사 볼드피리어드<br>
                        대표자 : 김치호 <br>
                        주소 : 서울특별시 용산구 장문로6길 4, 3층 <br>
                        전화번호 : 02-3446-0691<br>
                        이메일 : <a href="mailto:info@differ.co.kr">info@differ.co.kr</a><br>
                        사업자 등록번호 : 650-86-00129<br>
                        <br>
                        *참고<br>
                        운영채널 : 미디어 differ (디퍼미디어, 미디어디퍼)<br>
                        <br>
                        ② 회사는 콘텐츠산업진흥법, 정보통신망 이용 촉진 및 정보 보호 등에 관한 법률, 약관의 규제에 관한 법률, 소비자기본법 등 관련 법령을 위배하지 않는 범위에서 이 약관을 개정할 수 있습니다.<br>
                        <br>
                        ③ 회사가 약관을 개정할 경우에 그 개정 약관은 그 적용 일자 이후에 체결되는 계약에만 적용되고 그 이전에 이미 체결된 계약에 대해서는 개정 전의 약관 조항이 그대로 적용됩니다. 다만 이미 계약을 체결한 회원이 개정 약관 조항의 적용을 받기를 원하는 뜻을 제3항에 의한 개정 약관의 공지 기간 내에 회사에 송신하여 회사의 동의를 받은 경우에는 개정 약관 조항이 적용됩니다.<br>
                        <br>
                        ④ 이 약관에서 정하지 아니한 사항과 이 약관의 해석에 관하여는 소비자보호에 관한 법률, 약관의 규제 등에 관한 법률, 공정거래위원회가 정하는 전자상거래 등에서의 소비자 보호 지침 및 관계 법령 또는 상관례에 따릅니다.<br>
                        <br>
                        <strong>제4조 (서비스의 제공 및 변경)</strong><br>
                        ① 회사는 회원에게 아래와 같은 서비스를 제공합니다.<br>
                        ●	인터뷰 콘텐츠 제공<br>
                        ●	툴 키트 다운로드 기능 및 툴 키트 제공<br>
                        ●	기타 회사가 추가 개발하거나 다른 회사와의 제휴 계약 등을 통해 회원에게 제공하는 일체의 서비스<br>
                        ② 회사는 회원과 별도의 서면 계약 체결 없이 회원에게 회사 또는 서비스의 상호, 상표, 서비스표, 로고, 도메인 네임 및 기타 식별력 있는 브랜드 특성을 이용할 수 있는 권리를 부여하지 않습니다.<br>
                        <br>
                        ③ 서비스는 연중무휴, 1일 24시간 제공함을 원칙으로 하며, 회사는 구동 서버 등 정보통신 설비의 보수 점검, 교체 및 고장, 통신 두절 또는 운영상 상당한 이유가 있는 경우에 서비스의 제공을 일시적으로 중단할 수 있습니다. 이때 회사는 다양한 방법으로 회원에게 통지합니다. 다만 회사가 사전에 통지할 수 없는 부득이한 사유가 있는 때에는 사후에 통지할 수 있습니다.<br>
                        <br>
                        ④ 회사는 상당한 이유가 있는 경우에 운영상, 기술상의 필요에 따라 제공하고 있는 전부 또는 일부 서비스를 변경할 수 있으며, 서비스의 내용, 이용 방법, 이용 시간에 대하여 변경이 있는 경우에는 변경 사유, 변경될 서비스의 내용 및 제공 일자 등은 그 변경 전에 해당 서비스 초기 화면에 게시하여야 합니다.<br>
                        <br>
                        <strong>제5조 (서비스의 중단)</strong><br>
                        <br>
                        ① 회사는 컴퓨터 등 정보통신 설비의 보수 점검, 교체 및 고장, 통신 두절 등의 사유가 발생한 경우에는 서비스의 제공을 일시적으로 중단할 수 있습니다.<br>
                        <br>
                        ② 회사는 무료로 제공하는 서비스의 일부 또는 전부를 회사의 정책 및 운영의 필요상 수정, 중단, 변경할 수 있으며, 이에 대하여 관련 법에 특별한 규정이 없는 한 회원에게 별도의 보상을 하지 않습니다.<br>
                        <br>
                        <strong>제6조 (회원 가입)</strong><br>
                        <br>
                        ① 회원은 회사가 정한 가입 양식에 따라 회원 가입을 신청합니다.<br>
                        <br>
                        ② 회사는 제1항과 같이 회원으로 가입할 것을 신청한 회원 중 다음 각 호에 해당하지 않는 한 회원으로 등록합니다.<br>
                        <br>
                        ●	등록 내용에 허위, 기재 누락, 오기가 있는 경우<br>
                        ●	기타 회원으로 등록하는 것이 회사의 기술상 현저히 지장이 있다고 판단되는 경우<br>
                        <br>
                        ③ 회원 가입 계약의 성립 시기는 회사의 승낙이 회원에게 도달한 시점으로 합니다.<br>
                        <br>
                        <strong>제7조 (회원 탈퇴 및 자격 상실)</strong><br>
                        <br>
                        ① 회원은 회사에 언제든지 탈퇴를 요청할 수 있으며 회사는 즉시 회원 탈퇴를 처리합니다.<br>
                        <br>
                        ② 회사는 회원이 다음 각 호의 사유에 해당하는 경우, 회원 자격을 제한 및 정지시킬 수 있습니다.<br>
                        <br>
                        ●	가입 신청 시에 허위 내용을 등록한 경우<br>
                        ●	다른 사람의 회사 이용을 방해하거나 그 정보를 도용하는 등 전자상거래 질서를 위협하는 경우<br>
                        <br>
                        ③ 회사가 회원 자격을 제한·정지 시킨 후, 동일한 행위가 2회 이상 반복되거나 30일 이내에 그 사유가 시정되지 아니하는 경우에 회사는 회원 자격을 상실시킬 수 있습니다.<br>
                        <br>
                        <strong>제8조 (회원에 대한 통지)</strong><br>
                        <br>
                        ① 회사가 회원에 대한 통지를 하는 경우 이 약관에 별도 규정이 없는 한 서비스 내 전자우편 주소, 전자 쪽지 등으로 할 수 있습니다. <br>
                        <br>
                        ② 회사는 회원 전체에 대한 통지의 경우 7일 이상 ‘서비스’의 게시판에 게시함으로써 제1항의 통지에 갈음할 수 있습니다.<br>
                        <br>
                        <strong>제9조 (회사의 의무)</strong><br>
                        <br>
                        ① 회사는 관련 법과 이 약관이 금지하거나 미풍양속에 반하는 행위를 하지 않으며, 계속적이고 안정적으로 ‘서비스’를 제공하기 위하여 최선을 다하여 노력합니다.<br>
                        <br>
                        ② 회사는 회원이 안전하게 서비스를 이용할 수 있도록 개인정보(신용정보 포함) 보호를 위해 보안 시스템을 갖추어야 하며 개인정보 취급방침을 공시하고 준수합니다.<br>
                        <br>
                        ③ 회사는 서비스 이용과 관련하여 발생하는 이용자의 불만 또는 피해 구제 요청을 적절하게 처리할 수 있도록 필요한 인력 및 시스템을 구비합니다.<br>
                        <br>
                        ④ 회사는 서비스 이용과 관련하여 회원으로부터 제기된 의견이나 불만이 정당하다고 인정할 경우에는 이를 처리하여야 합니다. 회원이 제기한 의견이나 불만 사항에 대해서는 게시판을 활용하거나 전자우편 등을 통하여 회원에게 처리 과정 및 결과를 전달합니다.<br>
                        <br>
                        <strong>제10조 (회원의 의무)</strong><br>
                        <br>
                        ① 회원은 다음 행위를 하여서는 안 됩니다.<br>
                        <br>
                        (ㄱ) 신청 또는 변경 시 허위 내용의 등록<br>
                        <br>
                        (ㄴ) 타인의 정보 도용<br>
                        <br>
                        (ㄷ) 회사가 게시한 정보의 변경<br>
                        <br>
                        (ㅁ) 회사와 기타 제3자의 저작권 등 지적재산권에 대한 침해<br>
                        <br>
                        (ㅅ) 외설 또는 폭력적인 메시지 등 공서 양속에 반하는 정보를 서비스에 공개 또는 게시하는 행위<br>
                        <br>
                        (ㅇ) 공급자의 동의 없이 영리를 목적으로 서비스를 사용하는 행위<br>
                        <br>
                        (ㅈ) 기타 불법적이거나 부당한 행위<br>
                        <br>
                        ② 회원은 관계법, 이 약관의 규정, 이용 안내 및 서비스와 관련하여 공지한 주의 사항, 회사가 통지하는 사항 등을 준수하여야 하며, 기타 회사의 업무에 방해되는 행위를 하여서는 안 됩니다.<br>
                        <br>
                        <strong>제11조 (정보의 제공 및 광고의 게재)</strong><br>
                        <br>
                        ① 회사는 회원이 서비스 이용 중 필요하다고 인정되는 다양한 정보를 공지 사항이나 전자우편 등의 방법으로 회원에게 제공할 수 있습니다. 다만 회원은 관련 법에 따른 거래 관련 정보 및 고객 문의 등에 대한 답변 등을 제외하고는 언제든지 전자우편에 대해서 수신 거절을 할 수 있습니다.<br>
                        <br>
                        ② 제1항의 정보를 전화 및 모사 전송 기기에 의하여 전송하려고 하는 경우에는 회원의 사전 동의를 받아서 전송합니다. 다만 회원의 거래 관련 정보 및 고객 문의 등에 대한 회신에 있어서는 제외됩니다.<br>
                        <br>
                        ③ 회사는 서비스의 운영과 관련하여 서비스 화면, 홈페이지, 전자우편 등에 광고를 게재할 수 있습니다. 광고가 게재된 전자우편을 수신한 회원은 수신 거절을 회사에게 할 수 있습니다.<br>
                        <br>
                        <strong>제12조 (콘텐츠의 관리)</strong><br>
                        <br>
                        ① 회원의 콘텐츠가 정보통신망법 및 저작권법 등 관련 법에 위반되는 내용을 포함하는 경우에 권리자는 관련 법이 정한 절차에 따라 해당 콘텐츠의 게시 중단 및 삭제 등을 요청할 수 있으며, 회사는 관련 법에 따라 조치를 취하여야 합니다.<br>
                        <br>
                        ② 회사는 전 항에 따른 권리자의 요청이 없는 경우라도 권리 침해가 인정될 만한 사유가 있거나 기타 공급자 정책 및 관련 법에 위반되는 경우에는 관련 법에 따라 해당 콘텐츠에 대해 임시 조치 등을 취할 수 있습니다.<br>
                        <br>
                        <strong>제13조 (권리의 귀속)</strong><br>
                        <br>
                        ① 서비스에 대한 저작권 및 지적재산권은 회사에 귀속됩니다. 단, 제휴 계약에 따라 제공된 저작물 등은 제외합니다.<br>
                        <br>
                        ② 회원은 서비스를 이용함으로써 얻은 정보 중 회사에게 지적재산권이 귀속된 정보를 회사의 사전 승낙 없이 복제, 송신, 출판, 배포, 방송, 기타 방법에 의하여 영리 목적으로 이용하거나 제3자에게 이용하게 하여서는 안 됩니다.<br>
                        <br>
                        ③ 회사는 회원이 서비스를 이용하며 생성한 저작권을 회사의 서비스 개선 용도로는 사용할 수 있습니다.<br>
                        <br>
                        <strong>제14조 (계약 해제, 해지 등)</strong><br>
                        <br>
                        ① 회원은 언제든지 이용 계약 해지 신청을 할 수 있으며, 회사는 관련 법 등이 정하는 바에 따라 이를 즉시 처리하여야 합니다.<br>
                        <br>
                        ② 회원이 계약을 해지할 경우에는 관련 법 및 개인정보 취급방침에 따라 회사가 사용자 정보를 보유하는 경우를 제외하고는 해지 즉시 회원의 모든 데이터는 소멸됩니다.<br>
                        <br>
                        ③ 회원이 계약을 해지하는 경우에 회원이 작성한 콘텐츠 중 본인 계정에 등록된 콘텐츠 일체는 삭제됩니다.<br>
                        <br>
                        <strong>제15조 (이용 제한 등)</strong><br>
                        <br>
                        ① 회사는 회원이 이 약관의 의무를 위반하거나 서비스의 정상적인 운영을 방해한 경우에 경고, 일시 정지, 영구 이용 정지 등으로 서비스 이용을 단계적으로 제한할 수 있습니다.<br>
                        <br>
                        ② 회사는 회원이 계속해서 6개월 이상 로그인하지 않는 경우에 사용자 정보의 보호 및 운영의 효율성을 위해 이용을 제한할 수 있습니다.<br>
                        <br>
                        ③ 회사는 본 조의 이용 제한 범위 내에서 제한의 조건 및 세부 내용은 이용 제한 정책 및 개별 서비스상의 운영 정책에서 정하는 바에 따릅니다.<br>
                        <br>
                        ④ 회원은 본 조에 따른 이용 제한 등에 대해 회사가 정한 절차에 따라 이의 신청을 할 수 있습니다. 이때 이의가 정당하다고 회사가 인정하면 회사는 즉시 서비스의 이용을 재개합니다.<br>
                        <br>
                        <strong>제16조 (개인정보 수집)</strong><br>
                        <br>
                        ① ‘공급자’는 ‘사용자’로부터 동의를 기반으로 개인정보를 수집·이용 및 제공합니다.<br>
                        <br>
                        ② ‘공급자’가 ‘사용자’로부터 수집하는 개인정보는 아래와 같습니다.<br>
                        <br>
                        (ㄱ) 전자우편 주소<br>
                        (ㄴ) 닉네임<br>
                        (ㄷ) 비밀번호<br>
                        (ㄹ) 로그 정보<br>
                        <br>
                        ③ 전자우편 주소는 서비스에서 필요한 정보를 사용자에게 제공하거나, 회원의 본인 확인 및 저작권 보호 등의 용도로 사용됩니다.<br>
                        <br>
                        ④ 비밀번호는 회원의 본인 확인과 서비스의 비밀 보호를 위한 기능으로 사용됩니다.<br>
                        <br>
                        ⑤ 기기 정보에서는 하드웨어 모델, 운영체제 버전, 고유 기기 식별자, 모바일 네트워크 정보와 같은 기기별 정보를 수집합니다. 전화번호와 내부 저장소의 정보는 수집하지 않습니다. 수집된 기기 정보는 서비스 기능 향상 및 환경 개선을 위해 사용됩니다.<br>
                        <br>
                        ⑥ 로그 정보는 최종 로그인 일시, 로그인 시도 횟수, 콘텐츠의 열람, 북마크, 툴 키트 다운로드 등의 활동을 수집합니다. 수집된 로그 정보는 서비스의 부가적 기능과 개인화 기능을 위해 사용됩니다.<br>
                        <br>
                        ⑦ 회원이 서비스의 계정 탈퇴를 한 경우에 전자우편 주소와 닉네임, 비밀번호, 콘텐츠 등의 정보는 즉각 파기되며, 일부 로그 정보의 기록은 위의 파기한 정보와 관련되지 않은 항목에 대하여 ‘제17조’의 방침에 따라 일정 기간 보존됩니다.<br>
                        <br>
                        <strong>제17조 (개인정보 취급방침)</strong><br>
                        <br>
                        ① 회사는 회원으로부터 수집한 개인정보를 명기된 방침에 따라 관리하며, 전자상거래 등에서의 소비자 보호에 관한 법률, 통신비밀보호법 등 법령에서 일정 기간 정보의 보관을 규정하는 경우는 아래와 같습니다.<br>
                        <br>
                        (ㄱ) 통신비밀보호법 - 로그인 기록 3개월<br>
                        (ㄴ) 전자상거래 등에서의 소비자 보호에 관한 법률 - 표시/광고에 관한 기록: 보존 기간 6개월, 소비자의 불만 또는 분쟁 처리에 관한 기록: 보존 기간 3년<br>
                        <br>
                        ② 회원의 개인정보에 대해 개인정보의 수집·이용 목적이 달성된 후에는 해당 정보를 지체 없이 파기합니다. 다만 관계 법령에 의해 보관해야 하는 정보는 법령이 정한 기간 동안 보관한 후 파기합니다. 이때 별도 저장 관리되는 개인정보는 법령이 정한 경우가 아니고서는 절대 다른 용도로 이용되지 않습니다. 전자적 파일 형태인 경우에는 복구 및 재생되지 않도록 기술적인 방법을 이용하여 완전하게 삭제하고, 그 밖의 기록물, 인쇄물, 서면 등은 분쇄하거나 소각하여 파기합니다.<br>
                        <br>
                        <strong>제18조 (책임 제한)</strong><br>
                        <br>
                        ① 회사는 천재지변 또는 이에 준하는 불가항력으로 인하여 서비스를 제공할 수 없는 경우에는 서비스 제공에 관한 책임이 면제됩니다.<br>
                        <br>
                        ② 회사는 회원의 귀책 사유로 인한 서비스 이용의 장애에 대하여는 책임을 지지 않습니다.<br>
                        <br>
                        ③ 회사는 회원이 서비스와 관련하여 게재한 정보, 자료, 사실의 신뢰도, 정확성 등의 내용에 관하여는 책임을 지지 않습니다.<br>
                        <br>
                        ④ 회사는 회원 간 또는 회원과 제3자 상호 간에 서비스를 매개로 하여 거래 등을 한 경우에는 책임이 면제됩니다.<br>
                        <br>
                        ⑤ 회사는 무료로 제공되는 서비스 이용과 관련하여 관련 법에 특별한 규정이 없는 한 책임을 지지 않습니다.<br>
                        <br>
                        <strong>제19조 (약관의 해석)</strong><br>
                        <br>
                        이 약관에 명시되지 않은 사항에 대해서는 회사와 회원 간 합의하여 결정하고, 합의가 되지 않는 경우에는 관련 법령 또는 상관례에 따릅니다.<br>
                        <br>
                        <strong>제20조 (준거법 및 재판 관할)</strong><br>
                        <br>
                        ① 회사와 회원 간 제기된 소송은 대한민국법을 준거법으로 합니다.<br>
                        <br>
                        ② 회사와 회원 간 발생한 분쟁에 관한 소송은 제소 당시의 회원 주소에 의하고, 주소가 없는 경우에는 거소를 관할하는 지방법원의 전속 관할로 합니다. 단, 제소 당시 회원의 주소 또는 거소가 명확하지 않으면 관할 법원은 민사소송법에 따라 정합니다.<br>
                        <br>
                        ③ 해외에 주소나 거소가 있는 회원의 경우에는 회사와 회원 간 발생한 분쟁에 관한 소송은 전 항에도 불구하고 대한민국 서울중앙지방법원을 관할 법원으로 합니다.<br>
                        <br>
                        본 약관은 2022년 2월 14일부터 적용됩니다.
                    </p>
                </div>
            </div>
            <div class="btn-box">
                <div class="btn-item"><button type="button" class="fill-btn"><span>확인</span></button></div>
            </div>
        </div>
    </div>

    <div class="pop-wrap" id="privacy-pop">
        <div class="pop-cont">
            <div class="title clear">
                <h2 class="left">개인정보처리방침</h2>
            </div>
            <div class="txt-cont">
                <div>
                <p>
                        <strong>1.	개인정보 처리방침이란?</strong><br>
                        <br>
                        주식회사 볼드피리어드는 이용자의 ‘동의를 기반으로 개인정보를 수집·이용 및 제공’하고 있으며, ‘이용자의 권리(개인정보 자기 결정권)를 적극적으로 보장’합니다. 또한 정보통신 서비스 제공자가 준수하여야 하는 대한민국의 관계 법령 및 개인정보 보호 규정, 가이드라인을 준수하고 있습니다.<br>
                        <br>
                        ‘개인정보 처리방침’이란 이용자의 소중한 개인정보를 보호함으로써 이용자가 안심하고 서비스를 이용할 수 있도록 회사가 준수해야 할 지침을 의미합니다.<br>
                        <br>
                        <strong>2.	개인정보 수집</strong><br>
                        <br>
                        주식회사 볼드피리어드는 서비스를 제공하기 위해 필요한 최소한의 개인정보를 수집하고 있습니다.<br>
                        <br>
                        회원 가입 시 또는 서비스 이용 과정에서 홈페이지를 통해 아래와 같은 서비스를 제공하기 위해 필요한 최소한의 개인정보를 수집하고 있습니다.<br>
                        <br>
                        ●	필수 정보의 수집: 이메일<br>
                        ●	서비스 이용 과정에서 아래와 같은 정보들이 자동으로 생성되어 수집될 수 있습니다. : IP Address, 쿠키, 방문 일시, 서비스 이용 기록, 불량 이용 기록<br>
                        ●	필요 시 주식회사 볼드피리어드는 이용자의 개인정보를 이메일, 팩스, 전화 등을 통해서 필수 정보 외의 항목을 수집할 수도 있습니다.<br>
                        <br>
                        <strong>3.	개인정보 이용</strong><br>
                        <br>
                        회원 관리, 서비스 제공·개선, 신규 서비스 개발 등을 위해 이용합니다.<br>
                        <br>
                        회원 가입 시 또는 서비스 이용 과정에서 홈페이지를 통해 아래와 같이 서비스를 제공하기 위해 필요한 최소한의 개인정보를 수집하고 있습니다.<br>
                        <br>
                        ●	회원 식별/가입 의사 확인, 본인 확인, 부정 이용 방지<br>
                        ●	신규 서비스 개발, 다양한 서비스 제공, 문의 사항 또는 불만 처리, 공지 사항 전달<br>
                        ●	유료 서비스 이용 시 콘텐츠 등의 전송이나 배송·요금 정산<br>
                        ●	위탁 업체를 통한 이메일 콘텐츠 발송<br>
                        ●	이벤트 신청 결과 및 이벤트 진행 내용 안내<br>
                        ●	서비스의 원활한 운영에 지장을 주는 행위(계정 도용 및 부정 이용 행위 등 포함)에 대한 방지 및 제재<br>
                        ●	서비스 이용 기록, 접속 빈도 및 서비스 이용에 대한 통계, 프라이버시 보호 측면의 서비스 환경 구축, 서비스 개선에 활용<br>
                        <br>
                        <strong>4.	개인정보 제공</strong><br>
                        <br>
                        주식회사 볼드피리어드는 이용자의 별도 동의가 있는 경우나 법령에 규정된 경우를 제외하고는 이용자의 개인정보를 제3자에게 제공하지 않습니다.<br>
                        <br>
                        주식회사 볼드피리어드는 서비스 제공에 있어 필요한 업무 중 일부를 외부 업체로 하여금 수행하도록 개인정보를 위탁하고 있습니다. 그리고 위탁 받은 업체가 관계 법령을 준수하도록 관리·감독하고 있습니다.<br>
                        <br>
                        ●	위탁 업체: 스티비 주식회사, (주)스탬프<br>
                        ●	위탁 업무 내용: 이메일 콘텐츠 발송, 개인정보가 저장된 국내 클라우드 서버 운영 및 관리<br>
                        ●	개인정보의 보유 및 이용 기간: 회원 탈퇴 시 혹은 위탁 계약 종료 시까지<br>
                        <br>
                        <strong>5.	개인정보 파기</strong><br>
                        <br>
                        주식회사 볼드피리어드는 개인정보 수집 및 이용 목적이 달성되면 지체 없이 파기합니다.<br>
                        전자적 파일 형태인 경우에는 복구 및 재생되지 않도록 안전하게 삭제하고, 그 밖의 기록물, 인쇄물, 서면 등은 분쇄하거나 소각하여 파기합니다.<br>
                        <br>
                        <strong>6.	이용자 권리 보호</strong><br>
                        <br>
                        이용자의 개인정보를 가장 소중한 가치로 여기고 개인정보를 처리함에 있어서 다음과 같은 노력을 다하고 있습니다.<br>
                        <br>
                        ●	이용자의 개인정보를 암호화하고 있습니다.<br>
                        이용자의 개인정보를 암호화된 통신 구간을 이용하여 전송하고, 비밀번호 등 중요 정보는 암호화하여 보관하고 있습니다.<br>
                        <br>
                        ●	해킹이나 컴퓨터 바이러스로부터 보호하기 위하여 노력하고 있습니다.<br>
                        해커 등의 침입을 탐지하고 차단할 수 있는 시스템을 설치하여 24시간 감시하고 있으며, 백신 프로그램을 설치하여 시스템이 최신 악성 코드나 바이러스에 감염되지 않도록 노력하고 있습니다. 또한 새로운 해킹/보안 기술에 대해 지속적으로 연구하여 서비스에 적용하고 있습니다.<br>
                        <br>
                        ●	이용자의 개인정보에 접근할 수 있는 사람을 최소화하고 있습니다.<br>
                        개인정보를 처리하는 직원을 최소화하며, 업무용 PC에서는 외부 인터넷 서비스를 사용할 수 없도록 차단하여 개인정보 유출에 대한 위험을 줄이고 있습니다. 또한 개인정보를 보관하는 데이터베이스 시스템과 개인정보를 처리하는 시스템에 대한 비밀번호의 생성과 변경, 그리고 접근할 수 있는 권한에 대한 체계적인 기준을 마련하고 지속적인 감사를 실시하고 있습니다.<br>
                        <br>
                        ●	임직원에게 이용자의 개인정보 보호에 대해 정기적인 교육을 실시하고 있습니다.<br>
                        개인정보를 처리하는 모든 임직원을 대상으로 개인정보 보호 의무와 보안에 대한 정기적인 교육과 캠페인을 실시하고 있습니다.<br>
                        <br>
                        <strong>7.	개인정보 보호 책임자</strong><br>
                        <br>
                        서비스를 이용하면서 발생하는 모든 개인정보 보호 관련 문의, 불만, 조언이나 기타 사항은 개인정보 보호 책임자 및 담당 부서로 연락해 주시기 바랍니다. 주식회사 볼드피리어드는 이용자의 목소리에 귀 기울이고 신속하고 충분한 답변을 드릴 수 있도록 최선을 다하겠습니다.<br>
                        <br>
                        개인정보 보호 책임자 및 담당 부서<br>
                        ●	책임자: 조한별(개인정보 보호 책임자/differ Contents Director)<br>
                        ●	메일: <a href="mailto:johanbyeol@boldperiod.com">johanbyeol@boldperiod.com</a><br>
                        <br>
                        또한 개인정보가 침해되어 이에 대한 신고나 상담이 필요한 경우에는 아래 기관에 문의해 도움을 받으실 수 있습니다.<br>
                        <br>
                        개인정보침해신고센터<br>
                        ●	(국번 없이) 118 <br>
                        ●	<a href="https://privacy.kisa.or.kr" target="_blank">https://privacy.kisa.or.kr</a><br>
                        <br>
                        대검찰청 사이버수사과<br>
                        ●	(국번 없이) 1301<br>
                        ●	 <a href="cid@spo.go.kr" target="_blank">cid@spo.go.kr</a><br>
                        <br>
                        경찰청 사이버안전국<br>
                        ●	(국번 없이) 182<br>
                        ●	 <a href="https://cyberbureau.police.go.kr" target="_blank">https://cyberbureau.police.go.kr</a><br>
                        <br>
                        <strong>8.	개인정보 처리방침의 변경</strong><br>
                        법률이나 서비스의 변경 사항을 반영하기 위한 목적 등으로 개인정보 처리방침을 수정할 수 있습니다. 개인정보 처리방침이 변경되는 경우에 볼드피리어드는 변경 사항을 게시하며, 변경된 개인정보 처리방침은 게시한 날로부터 7일 후에 효력이 발생합니다.<br>
                        <br>
                        다만 수집하는 개인정보의 항목, 이용 목적의 변경 등과 같이 이용자 권리의 중대한 변경이 발생할 때에는 최소 30일 전에 미리 알려드리겠습니다.<br>
                        ●	공고 일자: 2022년 2월 14일<br>
                        ●	시행 일자: 2022년 2월 14일
                    </p>
                </div>
            </div>
            <div class="btn-box">
                <div class="btn-item"><button type="button" class="fill-btn"><span>확인</span></button></div>
            </div>
        </div>
    </div>
    <div class="dim"></div>

    <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/js/common.js"></script>
    <script>
        $(document).ready(function(){
            //한글 입력 방지, 대문자 -> 소문자로 변환
            $('#user_id_email_f, #user_id_email_b_input').keyup(function() {
                $(this).val( $(this).val().replace( /[ㄱ-ㅎ|ㅏ-ㅣ|가-힣]/g, '' ) );
                $(this).val( $(this).val().toLowerCase() );
            });
            //한글 입력 방지, 대문자 -> 소문자로 변환
            $('#user_id_email_f, #user_id_email_b_input').blur(function() {
                $(this).val( $(this).val().replace( /[ㄱ-ㅎ|ㅏ-ㅣ|가-힣]/g, '' ) );
                $(this).val( $(this).val().toLowerCase() );
            });
        })
        //이메일 선택
        jQuery('#user_id_email_b_select').change(function(){
            if(jQuery(this).val() == 1){
                // jQuery(this).css('display', 'none');
                jQuery('#user_id_email_b_input').css('display', 'block');
                jQuery('#user_id_email_b').val('');
                jQuery('#user_id_email_b_input').focus();
            }else{
                jQuery('#user_id_email_b_input').css('display', 'none');
                jQuery('#user_id_email_b').val(jQuery(this).val());
            }
        });
        
     

        // 전체동의
        var allchk = 0;

        jQuery("#all_agree").on('click', function(){
            if(jQuery("#all_agree").prop("checked")){
                jQuery("input[value=agree]").prop("checked", true);
                allchk = 1;
            }else{
                jQuery("input[value=agree]").prop("checked", false);
                allchk = 0;
            }
        });

        jQuery('.agree-cont .chk-box input[type="checkbox"]').on('click', function(){
            chkinpFunc();
            if(jQuery(this).val() == 'agree'){
                jQuery("#all_agree").prop("checked", false);
                if(allchk == 1){
                    jQuery("#all_agree").prop("checked", true);
                    allchk = 0;
                }
            }
        })

        function chkinpFunc(){
            if(jQuery('#agree_1:checked').val() == 'agree' && $('#agree_2:checked').val() == 'agree'){
                allchk = 1;
                jQuery("#all_agree").prop("checked", true);
            }else{
                allchk = 0;
                jQuery("#all_agree").prop("checked", false);
            }
        }

        //입력 체크
        jQuery('#join').submit(function(e){
            // 이메일 체크
            // 영문/숫자/특수문자-, _, .
            var user_id_email_f = jQuery('#user_id_email_f').val();
            if(user_id_email_f.length < 1){
                alert("이메일 아이디를 입력해주세요");
                jQuery('#user_id_email_f').focus();
                return false;
            }
            var emailReg = /^[0-9a-zA-Z]([-_.\.]?[0-9a-zA-Z])*$/;
            var secondEmailReg = /^[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*.[a-zA-Z]{2,3}$/i;


            if (user_id_email_f.match(emailReg) != null) {
                console.log('정상적인 이메일입니다.');
            } else {
                alert("올바른 이메일 아이디를 입력해주세요");
                return false;
            }

            //가입 시도 시, 직접입력했다면 이메일을 옮겨서 값을 체크한다
            var user_id_email_b_input = jQuery('#user_id_email_b_input').val();
            if(user_id_email_b_input.length > 0){
                jQuery('#user_id_email_b').val(jQuery('#user_id_email_b_input').val());
            }

            var user_id_email_b = jQuery('#user_id_email_b').val();
            if(user_id_email_b == '0'){
                alert("이메일 도메인을 선택하거나 직접 입력해주세요");
                // jQuery('#user_id_email_b').focus();
                return false;
            }
            if(user_id_email_b.length == 0){
                alert("이메일 도메인을 직접 입력해주세요");
                jQuery('#user_id_email_b_input').focus();
                return false;
            }
            //정규식 가지고 이메일 유효성 체크
            if(!secondEmailReg.test(user_id_email_b)){
                alert("올바른 이메일 도메인을 입력해주세요");
                jQuery('#user_id_email_b_input').focus();
                return false;
            }
            
     
       		const email = $("#user_id_email_f").val();
       		const middle = $("#middle").text();
       		const address = $("#user_id_email_b").val();
       		
       		if(email != "" && address != "") {
       			$("#totalemail").val(email+middle+address);
       		}
        
        	console.log(email, address);

            // 닉네임 체크
            // 2글자 이상 8글자 이하, 국문/영문/숫자 가능, 특수문자 불가능
            var user_nickname = jQuery('#user_nickname').val();
            var nicknamelReg = /^[a-zA-Zㄱ-힣0-9]*$/;
            if(user_nickname.length < 1){
                alert("닉네임을 입력해주세요");
                jQuery('#user_nickname').focus();
                return false;
            }
            if(user_nickname.length < 2){
                alert("닉네임은 2자 이상부터 입력 가능합니다.");
                jQuery('#user_nickname').focus();
                return false;
            }else if(user_nickname.length > 8){
                alert("닉네임은 최대 8자까지 입력 가능합니다.");
                jQuery('#user_nickname').focus();
                return false;
            }else if(!nicknamelReg.test(user_nickname)){
                alert("닉네임에 특수문자는 포함될 수 없습니다.");
                jQuery('#user_nickname').focus();
                return false;
            }

            // 비밀번호
            var user_password_f = jQuery('#user_password_f').val();
            var user_password_f_num = user_password_f.search(/[0-9]/g);
            var user_password_f_eng = user_password_f.search(/[a-z]/ig);
            var user_password_f_spe = user_password_f.search(/[\{\}\[\]\/?.,;:|\)*~`!^\-_+<>@\#$%&\\\=\(\'\"]/g);
            if(user_password_f.length < 1){
                alert("비밀번호를 입력해주세요");
                jQuery('#user_password_f').focus();
                return false;
            }
            if(user_password_f.length < 8 || user_password_f.length > 15 ){
                alert("비밀번호를 8자 이상, 15자 이하로 입력해 주세요.");
                jQuery('#user_password_f').focus();
                return false;
            }
            if(user_password_f.search(/\s/) != -1){
                alert("비밀번호를 공백 없이 입력해주세요.");
                jQuery('#user_password_f').focus();
                return false;
            }
            if(user_password_f_num < 0 || user_password_f_eng < 0 || user_password_f_spe < 0 ){
                alert("비밀번호를 영문, 숫자, 특수 문자를 혼합하여 입력해주세요");
                jQuery('#user_password_f').focus();
                return false;
            }

            // 비밀번호 확인
            var user_password_r = jQuery('#user_password_r').val();
            if(user_password_r.length < 1){
                alert("비밀번호를 확인을 입력해주세요");
                jQuery('#user_password_r').focus();
                return false;
            }
            if(user_password_f !== user_password_r){
                alert("입력하신 비밀번호와 비밀번호 확인이 일치하지 않습니다. 다시 입력해주세요");
                jQuery('#user_password_r').focus();
                return false;
            }

            //동의
            if($('#agree_1').is(':checked') !== true){
                alert("이용약관과 개인정보처리방침에 동의하셔야 가입이 가능합니다.");
                return false;
            }
            if($('#agree_2').is(':checked') !== true){
                alert("뉴스레터 구독에 동의하셔야 가입이 가능합니다.");
                return false;
            }

            //최종
            $(".fill-btn").attr('disabled', true);
            var result = confirm('회원가입 하시겠습니까?');
            if(result) {
                return true;
            } else {
                $(".fill-btn").attr('disabled', false);
                return false;
            }
            e.preventDefault();
        })

        // popup
        jQuery('#terms-pop-btn').on('click', function(e){
            e.preventDefault();
            jQuery('#terms-pop').addClass('on');
            jQuery('.dim').show();
        });

        jQuery('#privacy-pop-btn').on('click', function(e){
            e.preventDefault();
            jQuery('#privacy-pop').addClass('on');
            jQuery('.dim').show();
        });

        jQuery('.dim, #terms-pop .pop-cont .btn-box .btn-item button').on('click', function(){
            jQuery('#terms-pop').removeClass('on');
            jQuery('.dim').hide();
        });

        jQuery('.dim, #privacy-pop .pop-cont .btn-box .btn-item button').on('click', function(){
            jQuery('#privacy-pop').removeClass('on');
            jQuery('.dim').hide();
        });
    </script>


</body>
</html>