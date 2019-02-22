<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@include file="../include/header.jsp"%>
<!-- 깨끗한 빈 페이지. 해당 파일을 복사하여 새로운 admin view page를 만들어가면 됨 -->
<!-- Main content -->

<script type="text/javascript">
	
	$(document).ready(function(){
		
		var formObj = $("form[role='form']");
		
		console.log(formObj);
		$(".btn-primary").on("click", function() {
			self.location = "/admin/reservation/currentstatelist";
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
						<h3 class="box-title">예약 상세</h3>
					</div>
					<div class="box-body">
						<form role="form" method="post">
						<input type='hidden' name='code' value="${reservationVO.RE_IDX}">
						</form>
						<table class="table table-bordered">
							<tr>
								<th>아이디</th>
								<td colspan="6">${reservationVO.ID}</td>
							</tr>
							<tr>
								<th>상품명</th>
								<td colspan="6">${reservationVO.PRODUCT_NAME}</td>
							</tr>
							<tr>
								<th>상품코드</th>
								<td colspan="6">${reservationVO.PRODUCT_CODE}</td>
							</tr>
							<tr>
								<th align="center" bgcolor="#f0ebeb" style="font-weight:bold; font-size:15px">국가</th>
								<td colspan="2">
									${reservationVO.NATION_NAME}
								</td>
								<th align="center">도시</th>
								<td colspan="2">
									${reservationVO.CITY_NAME}
								</td>
							</tr>
							<tr>
								<th align="center">성인</th>
								<td colspan="1">${reservationVO.ADAULT_NUMBER}</td>
								<th  align="center">아동</th>
								<td colspan="1">${reservationVO.CHILD_NUMBER}</td>
								<th  align="center">유아</th>
								<td colspan="1">${reservationVO.BABY_NUMBER}</td>
							</tr>
							<tr>
								<th>출/귀국일</th>
								<td colspan="6">
									출국일 : <fmt:formatDate pattern="yyyy-MM-dd HH:mm" value ="${reservationVO.DEPARTURE_DATE}"/>
									<br/>
									귀국일 : <fmt:formatDate pattern="yyyy-MM-dd HH:mm" value="${reservationVO.ARRIVAL_DATE}"/>	
								</td>
							</tr>
							<tr>
								<th>교통편</th>
								<td colspan="6">${reservationVO.TRANSPORTATION}</td>
							</tr>
							<tr>
								<th>가격</th>
								<td colspan="6">${reservationVO.TOTALPRICE}원</td>
							</tr>
							<tr>
								<th>예약날짜</th>
								<td colspan="6">
								<fmt:formatDate pattern="yyyy-MM-dd HH:mm" value="${reservationVO.RE_DATE}"/></td>
							</tr>
					</table>
					<div class="box-header with-border">
						<h3 class="box-title">예약자 상세</h3>
					</div>
						<table class="table table-bordered">
							<tr>
								<th>한글 성명</th>
								<td colspan="3">${reservationVO.KOREAN_NAME}</td>
								<th>영어 성명</th>
								<td colspan="3">${reservationVO.ENGLISH_NAME}</td>
							</tr>
							<tr>
								<th>성별</th>
								<c:choose>
									<c:when test="${reservationVO.SEX eq 'M'}"> 
										<td colspan="3"><input type="radio" name="SEX" value="M" required checked>남성
										<input type="radio" name="SEX" value="W" required disabled>여성</td>
									</c:when>
									<c:otherwise> 
										<td colspan="3"><input type="radio" name="SEX" value="M" required disabled>남성
										<input type="radio" name="SEX" value="W" required checked>여성</td>
									</c:otherwise>
								</c:choose>
								<th>법정생년월일</th>
								<td colspan="3">${reservationVO.BIRTH}</td>
							</tr>
							<tr>
								<th>이메일</th>
								<td colspan="3">${reservationVO.EMAIL}</td>
								<th>휴대번호</th>
								<td colspan="3">${reservationVO.PHONE}</td>
							</tr>
							<tr>
								<td align="center" colspan="6">
									<button type="submit" class="btn btn-primary">목록</button>
								</td>
							</tr>
						</table>
				</div>	
			</div><!--/.col (left) -->
		</div>   <!-- /.row -->
    </section><!-- /.content -->



<%@include file="../include/footer.jsp"%>


