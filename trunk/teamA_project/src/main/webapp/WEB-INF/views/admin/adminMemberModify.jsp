<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!--  관리자 정보 수정 페이지     -->
<!--  송원준                      -->
<!--  2018. 12. 15                -->
<%@include file="include/header.jsp"%>
<!-- Main content -->

<script type="text/javascript">
	$(document).ready(function(){
		
		var formObj = $("form[role='form']");
		
		console.log(formObj);
		
	
		
		$(".btn-warning").on("click", function() {
			formObj.attr("action", "/admin/adminMemberModify");
			formObj.attr("method", "get");
			formObj.submit();
		});
		
		$(".btn-primary").on("click", function() {
			formObj.submit();
		});
	});
</script>
<style>
<!--
th{
 text-align:center;
 background-color:#f0ebeb;
}
-->
</style>
<section class="content">
	<div class="col-md-12">
			  <!-- general form elements -->
				<div class="box">
					<div class="box-header with-border">
						<h3 class="box-title">관리자 정보 수정</h3>
					</div>
					<div class="box-body">
						<form role="form" method="post">
							<input type='hidden' name='ID' value="${adminview.ID}">
							<table class="table table-bordered">
								<tr>
									<th>이름</th>
									<td><input name="NAME" value="${adminview.NAME}"></td>
								</tr>
								<tr>
									<th>아이디</th>
									<td>
										${adminview.ID}
									</td>
								</tr>
								<tr>
									<th>비밀번호</th>
									<td><input name="PASSWD" value="${adminview.PASSWD}"></td>
								</tr>
								<tr>
									<th>생년월일</th>
									<td>
										 <input name="BIRTH" value="${adminview.BIRTH}">
									</td>
								</tr>
								<tr>
									<th>전화번호</th>
									<td><input name="PHONE" value="${adminview.PHONE}"></td>
								</tr>
								<tr>
									<th>E-mail</th>
									<td><input name="EMAIL" value="${adminview.EMAIL}"></td>
								</tr>
								<tr>
									<th>등급</th>
									<td><input name="GRADE" value="${adminview.GRADE}"></td>
								</tr>
								<tr>
									<td colspan="2">
										<button type="submit" class="btn btn-primary">수정</button>
										<button type="submit" class="btn btn-warning">취소</button>
									</td>
								</tr>
						</table>
					</form>
				</div>	
			</div><!--/.col (left) -->
		</div>   <!-- /.row -->
    </section><!-- /.content -->



<%@include file="include/footer.jsp"%>


