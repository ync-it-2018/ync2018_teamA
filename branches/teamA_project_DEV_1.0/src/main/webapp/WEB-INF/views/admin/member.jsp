<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>

<!--  등록된 회원의 리스트 출력   -->
<!--  송원준                      -->
<!--  2018. 11. 21                -->
<%@include file="include/header.jsp" %>
<!-- 깨끗한 빈 페이지. 해당 파일을 복사하여 새로운 admin view page를 만들어가면 됨 -->
    <!-- Main content -->
	<section class="content">
		<div class="row">
		 <!-- left column -->
			<div class="col-md-12">
			  <!-- general form elements -->
			
				<div class="box">
					<div class="box-header with-border">
						<h3 class="box-title">회원조회</h3>
					</div>
					<div class="box-body">
						<table class="table table-bordered">
							<tr>
								<th style="width: 10px">NO</th>
								<th>이름</th>
								<th>아이디</th>
								<th>E-mail</th>
								<th>전화번호</th>
								<th>마일리지 액수</th>
							</tr>
						
							<c:forEach items="${list}" var="memberVO">
								<tr>
									<td>${memberVO.ROWNUM}</td>
									<td>${memberVO.NAME}</td>
									<td><a href='/admin/memberdetail?id=${memberVO.ID}'>${memberVO.ID}</a>
									<td>${memberVO.EMAIL}</td>
									<td>${memberVO.PHONE }</td>
									<td>${memberVO.GET_MILEAGE}</td>
								</tr>
							</c:forEach> 
						</table>
					</div>
				</div>
			</div><!--/.col (left) -->
		</div>   <!-- /.row -->
	</section><!-- /.content -->

    
<%@include file="include/footer.jsp" %>
