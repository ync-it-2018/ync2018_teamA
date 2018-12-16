<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@include file="include/header.jsp"%>
<!-- Main content -->
<!--  등록된 회원 상세정보 출력   -->
<!--  송원준                      -->
<!--  2018. 12. 15                -->

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
						<h3 class="box-title">회원정보</h3>
					</div>
					<div class="box-body">
						<form role="form" method="post">
						<input type='hidden' name='id' value="${memberview.ID}">
						</form>
						<table class="table table-bordered">
							<tr>
								<th>이름</th>
								<td>${memberview.NAME}</td>
							</tr>
							<tr>
								<th>아이디</th>
								<td>
									${memberview.ID}
								</td>
							</tr>
							<tr>
								<th>비밀번호</th>
								<td>
									${memberview.PASSWD}
								</td>
							</tr>
							<tr>
								<th>생년월일</th>
								<td>
									 ${memberview.BIRTH}
								</td>
							</tr>
							<tr>
								<th>전화번호</th>
								<td>${memberview.PHONE}</td>
							</tr>
							<tr>
								<th>E-mail</th>
								<td>${memberview.EMAIL}</td>
							</tr>
					</table>
				</div>	
			</div><!--/.col (left) -->
		</div>   <!-- /.row -->
    </section><!-- /.content -->



<%@include file="include/footer.jsp"%>


