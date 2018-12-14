<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>

<!--  등록된 관리자의 리스트 출력 -->
<!--  송원준                      -->
<!--  2018. 12. 15                -->
<%@include file="include/header.jsp" %>
    <!-- Main content -->
	<section class="content">
		<div class="row">
		 <!-- left column -->
			<div class="col-md-12">
			  <!-- general form elements -->
			
				<div class="box">
					<div class="box-header with-border">
						<h3 class="box-title">관리자 조회</h3>
					</div>
					<div class="box-body">
						<table class="table table-bordered">
							<tr>
								<th style="width: 10px">NO</th>
								<th>이름</th>
								<th>아이디</th>
								<th>E-mail</th>
								<th>전화번호</th>
								<th>등급</th>
							</tr>
						
							<c:forEach items="${list}" var="admin">
								<tr>
									<td>${admin.ROWNUM}</td>
									<td>${admin.NAME}</td>
									<td><a href='/admin/adminMemberdetail?id=${admin.ID}'>${admin.ID}</a>
									<td>${admin.EMAIL}</td>
									<td>${admin.PHONE }</td>
									<td>${admin.GRADE}</td>
								</tr>
							</c:forEach> 
						</table>
					</div>
				</div>
			</div><!--/.col (left) -->
		</div>   <!-- /.row -->
	</section><!-- /.content -->

    
<%@include file="include/footer.jsp" %>
