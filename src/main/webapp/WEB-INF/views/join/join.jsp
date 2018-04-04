<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<script src="http://Localhost:9010/mycgv/js/jquery-3.3.1.min.js"></script>
<script>  // id pass cpass name phone2 phone3 email1 email2 agree(checked) // console.info ()
	$(document).ready(function(){
		//join validation check
		$("#btnJoin").click(function(){
			if($("#id").val()==""){
				alert("아이디를 입력하세요");
				$("#id").focus();
				return false;
			}else if($("#pass").val()==""){
				alert("패스워드를 입력하세요");
				$("#pass").focus();
				return false;
			}else if($("#cpass").val()==""){
				alert("패스워드 확인을 입력하세요");
				$("#cpass").focus();
				return false;
			}else if($("#name").val()==""){
				alert("성함을 입력하세요");
				$("#name").focus();
				return false;
			}else if($("#phone2").val()==""){
				alert("연락처 가운데를 입력하세요");
				$("#phone2").focus();
				return false;
			}else if($("#phone3").val()==""){
				alert("연락처 끝자리를 입력하세요");
				$("#phone3").focus();
				return false;
			}else if($("#email1").val()==""){
				alert("이메일 주소를 입력하세요");
				$("#email1").focus();
				return false;
			}else if($("#email2").val()==""){
				alert("이메일 회사를 선택하세요");
				$("#selectemail").focus();
				return false;
		//	}else if(!$("#agree").prop("checked")){
			}else if($("#agree").is(":checked")==false){
				alert("이메일 수신동의를 눌러주세요(필수)");
				return false;
			}
			
			joinForm.submit();	 // submit data;
		});// end of btnJoin.click				
		//password confirm
			$("#cpass").focusout(function(){
				if($("#pass").val()==""){
						$("#passConfirm").text("**패스워드를 입력하세요**")
						.css("color","blue").css("font-size","15pt").css("display","block");
						$("#pass").focus();
						return false;
				}else{
					if($("#pass").val()==$("#cpass").val()){
						$("#passConfirm").text("비밀번호가 동일합니다")
						.css("color","blue").css("font-size","10pt").css("display","block");
						return false;
					}else if($("#pass").val()!=$("#cpass").val()){
						$("#passConfirm").text("비밀번호가 다릅니다. 다시 입력해주세요.")
						.css("color","red").css("font-size","10pt").css("display","block");
						
						$("#pass").val("").focus();
						$("#cpass").val("");
						return false;
					}
				} 		
			}); //end of cpass.focusout
			
			//email.select.trigger
			$("#selectEmail").change(function(){  // 변화되면!
				 var str = "";
				$("#selectEmail option:selected").each(function(){
					str += $("#selectEmail option:selected").val() +"";
					});
			//	console.info(	$("#email2").attr('value','html(str)'));	
				 $("#ggg").text(str);
	    }).trigger( "change" );;//end of select.change.trigger

	    
	 //id 중복체크 :jquery +Ajax + jsp
	    $("#id").focusout(function(){
		
			var id = $("#id").val();
			//alert(id);	
			$.ajax({
				url : 'http://localhost:9010/mycgv/id_check.do',
				type :'POST',
				data : 'id='+id,
				dataType : "json",
				success : function(data){
					if(data.length != 0){	
						//alert("있음"+data);
						if(data == 1){
							$("#id_msg").css("display","block").css("font-size","9pt")
							.css("color","red").css("padding","3px 0px 0px 150px");
							$("#id_msg").text("중복된 아이디가 있습니다. 다시 입력해주세요");
							$("#id").val("").focus();
			
							return false;
						}else{
							$("#id_msg").css("display","block").css("font-size","9pt")
							.css("color","blue").css("padding","3px 0px 0px 150px");
							$("#id_msg").text("아이디 사용이 가능합니다.");
							$("#pass").focus();

							return false;
						}
				
					}
				} //end of Ajax
			});			
		});	//end of id_check	
    
	}); //end of document.ready
</script>
</head>
<body>
	<jsp:include page="../header.jsp"></jsp:include>
    	<div class="content">
		<section class="content-style">
		<h1>회원가입</h1>
		<form name="joinForm" action ="join_check.do" method="post" class="join">
			<ul>
				<li>
					<label>아이디</label>
					<input type="text" name="id" placeholder="이메일 형식." id="id">
					<span id="id_msg"></span>
				</li>
				<li>
					<label>패스워드</label>
					<input type="password" name="pass" id ="pass" placeholder="최대한 못 알아보게 넣자">
				</li>
				<li>
					<label>패스워드 확인</label>
					<input type="password" name="cpass" id ="cpass">
					<span id="passConfirm"></span>
				</li>
				<li>
					<label>성명</label>
					<input type="text" name="name" id="name">
				</li>
				<li>
					<label>휴대 전화 번호</label>
					<select name = "phone1">
						<option value="010">010</option>
						<option value="011">011</option>
						<option value="012">012</option>
						<option value="013">013</option>
					</select>
					-<input type="text" name="phone2" class="join-input" id="phone2">
					-<input type="text" name="phone3" class="join-input" id="phone3">
				</li>
				<li>
					<label>E메일 주소</label>
						<input type="text" name="email1" class="join-input" id="email1">@
						<input type="text" name="email2" class="join-input" id ="email2" >
					<select name= "eaddr" id=selectEmail>
						<option value="none">직접입력</option>
						<option value="daum.net">다음</option>
						<option value="gmail.com">구글</option>
						<option value="naver.com">네이버</option>
					</select>
						<span id="ggg"></span>
				</li>
				<li>
					<label>이메일 수신동의</label>
					<input type="checkbox" name="agree" class="join-input" id ="agree"> 
					<span>이메일 수신을 동의합니다.</span>
				</li>
				
				
				<li>
					<button type="button" id="btnJoin">회원가입</button>
					<button type="reset">취소</button>
				</li>
			</ul>
		</form>
		</section>
	</div>
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>