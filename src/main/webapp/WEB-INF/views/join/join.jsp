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
				alert("���̵� �Է��ϼ���");
				$("#id").focus();
				return false;
			}else if($("#pass").val()==""){
				alert("�н����带 �Է��ϼ���");
				$("#pass").focus();
				return false;
			}else if($("#cpass").val()==""){
				alert("�н����� Ȯ���� �Է��ϼ���");
				$("#cpass").focus();
				return false;
			}else if($("#name").val()==""){
				alert("������ �Է��ϼ���");
				$("#name").focus();
				return false;
			}else if($("#phone2").val()==""){
				alert("����ó ����� �Է��ϼ���");
				$("#phone2").focus();
				return false;
			}else if($("#phone3").val()==""){
				alert("����ó ���ڸ��� �Է��ϼ���");
				$("#phone3").focus();
				return false;
			}else if($("#email1").val()==""){
				alert("�̸��� �ּҸ� �Է��ϼ���");
				$("#email1").focus();
				return false;
			}else if($("#email2").val()==""){
				alert("�̸��� ȸ�縦 �����ϼ���");
				$("#selectemail").focus();
				return false;
		//	}else if(!$("#agree").prop("checked")){
			}else if($("#agree").is(":checked")==false){
				alert("�̸��� ���ŵ��Ǹ� �����ּ���(�ʼ�)");
				return false;
			}
			
			joinForm.submit();	 // submit data;
		});// end of btnJoin.click				
		//password confirm
			$("#cpass").focusout(function(){
				if($("#pass").val()==""){
						$("#passConfirm").text("**�н����带 �Է��ϼ���**")
						.css("color","blue").css("font-size","15pt").css("display","block");
						$("#pass").focus();
						return false;
				}else{
					if($("#pass").val()==$("#cpass").val()){
						$("#passConfirm").text("��й�ȣ�� �����մϴ�")
						.css("color","blue").css("font-size","10pt").css("display","block");
						return false;
					}else if($("#pass").val()!=$("#cpass").val()){
						$("#passConfirm").text("��й�ȣ�� �ٸ��ϴ�. �ٽ� �Է����ּ���.")
						.css("color","red").css("font-size","10pt").css("display","block");
						
						$("#pass").val("").focus();
						$("#cpass").val("");
						return false;
					}
				} 		
			}); //end of cpass.focusout
			
			//email.select.trigger
			$("#selectEmail").change(function(){  // ��ȭ�Ǹ�!
				 var str = "";
				$("#selectEmail option:selected").each(function(){
					str += $("#selectEmail option:selected").val() +"";
					});
			//	console.info(	$("#email2").attr('value','html(str)'));	
				 $("#ggg").text(str);
	    }).trigger( "change" );;//end of select.change.trigger

	    
	 //id �ߺ�üũ :jquery +Ajax + jsp
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
						//alert("����"+data);
						if(data == 1){
							$("#id_msg").css("display","block").css("font-size","9pt")
							.css("color","red").css("padding","3px 0px 0px 150px");
							$("#id_msg").text("�ߺ��� ���̵� �ֽ��ϴ�. �ٽ� �Է����ּ���");
							$("#id").val("").focus();
			
							return false;
						}else{
							$("#id_msg").css("display","block").css("font-size","9pt")
							.css("color","blue").css("padding","3px 0px 0px 150px");
							$("#id_msg").text("���̵� ����� �����մϴ�.");
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
		<h1>ȸ������</h1>
		<form name="joinForm" action ="join_check.do" method="post" class="join">
			<ul>
				<li>
					<label>���̵�</label>
					<input type="text" name="id" placeholder="�̸��� ����." id="id">
					<span id="id_msg"></span>
				</li>
				<li>
					<label>�н�����</label>
					<input type="password" name="pass" id ="pass" placeholder="�ִ��� �� �˾ƺ��� ����">
				</li>
				<li>
					<label>�н����� Ȯ��</label>
					<input type="password" name="cpass" id ="cpass">
					<span id="passConfirm"></span>
				</li>
				<li>
					<label>����</label>
					<input type="text" name="name" id="name">
				</li>
				<li>
					<label>�޴� ��ȭ ��ȣ</label>
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
					<label>E���� �ּ�</label>
						<input type="text" name="email1" class="join-input" id="email1">@
						<input type="text" name="email2" class="join-input" id ="email2" >
					<select name= "eaddr" id=selectEmail>
						<option value="none">�����Է�</option>
						<option value="daum.net">����</option>
						<option value="gmail.com">����</option>
						<option value="naver.com">���̹�</option>
					</select>
						<span id="ggg"></span>
				</li>
				<li>
					<label>�̸��� ���ŵ���</label>
					<input type="checkbox" name="agree" class="join-input" id ="agree"> 
					<span>�̸��� ������ �����մϴ�.</span>
				</li>
				
				
				<li>
					<button type="button" id="btnJoin">ȸ������</button>
					<button type="reset">���</button>
				</li>
			</ul>
		</form>
		</section>
	</div>
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>