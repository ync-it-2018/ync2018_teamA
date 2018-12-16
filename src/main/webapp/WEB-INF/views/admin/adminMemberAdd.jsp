<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!--  관리자 등록 페이지          -->
<!--  송원준                      -->
<!--  2018. 12. 15                -->
<%@include file="include/header.jsp"%>

<!-- Main content -->

<script type="text/javascript">
	$(document).ready(function(){
		
		var formObj = $("form[role='form']");
		
		console.log(formObj);
		
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
						<h3 class="box-title">관리자 등록</h3>
					</div>
					<div class="box-body">
						<form role="form" method="post">
							
							<table class="table table-bordered">
								<tr>
									<th>이름</th>
									<td><input name="NAME"></td>
								</tr>
								<tr>
									<th>아이디</th>
									<td><input name='ID'></td>
								</tr>
								<tr>
									<th>비밀번호</th>
									<td><input name="PASSWD"></td>
								</tr>
								<tr>
									<th>생년월일</th>
									<td><input name="BIRTH"></td>
								</tr>
								<tr>
									<th>전화번호</th>
									<td><input name="PHONE"></td>
								</tr>
								<tr>
									<th>E-mail</th>
									<td><input name="EMAIL"></td>
								</tr>
								<tr>
									<th>등급</th>
									<td><select name="GRADE">
										<option value="">--</option>
										<option value="A">A</option>
										<option value="B">B</option>
										<option value="C">C</option>
									</select></td>
								</tr>
								<tr>
									<td colspan="2">
										<button type="submit" class="btn btn-primary">등록</button>
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


