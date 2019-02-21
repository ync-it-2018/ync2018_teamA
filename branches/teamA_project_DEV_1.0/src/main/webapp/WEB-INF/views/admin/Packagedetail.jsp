<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@include file="include/header.jsp"%>
<!-- Main content -->
<!--  등록된 패키지 상세정보 출력 -->
<!--  송원준                      -->
<!--  2018. 11. 29                -->

<script type="text/javascript">
	
	$(document).ready(function(){
		
		var formObj = $("form[role='form']");
		
		console.log(formObj);
		

		
		$(".btn-warning").on("click", function() {
			formObj.attr("action", "/admin/PackageModify");
			formObj.attr("method", "get");
			formObj.submit();
		});
		
		$(".btn-primary").on("click", function() {
			self.location = "/PackageList";
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
						<h3 class="box-title">상품등록</h3>
					</div>
					<div class="box-body">
						<form role="form" method="post">
						<input type='hidden' name='code' value="${productview.PRODUCT_CODE}">
						</form>
						<table class="table table-bordered">
							<tr>
								<th>상품명</th>
								<td colspan="3">${productview.PRODUCT_NAME}</td>
							</tr>
							<tr>
								<th align="center" bgcolor="#f0ebeb" style="font-weight:bold; font-size:15px">국가</th>
								<td>
									${productview.NATION_NAME}
								</td>
								<th align="center">도시</th>
								<td>
									${productview.CITY_NAME}
								</td>
							</tr>
							<tr>
								<th  align="center">인원수</th>
								<td colspan="3">${productview.THENUMBER}</td>
							</tr>
							<tr>
								<th>출/귀국일</th>
								<td colspan="3">
									<fmt:formatDate pattern="yyyy-MM-dd HH:mm" value ="${productview.DEPARTURE_DATE}"/>
									&nbsp;&nbsp;&nbsp;~&nbsp;&nbsp;&nbsp;
									<fmt:formatDate pattern="yyyy-MM-dd HH:mm" value="${productview.ARRIVAL_DATE}"/>	
								</td>
							</tr>
							<tr>
								<th>교통편</th>
								<td colspan="3">${productview.TRANSPORTATION}</td>
							</tr>
							<tr>
								<th>이미지</th>
								<td colspan="3">
									${productview.ROOT}
								</td>
							</tr>
							<tr>
								<th>테마</th>
								<td colspan="3">
									${productview.THEME}
								</td>
							</tr>
							<tr>
								<th>분류</th>
								<td colspan="3">
									${productview.CATEGORIZATION}
								</td>
							</tr>
							<tr>
								<th rowspan="4" style="padding-top:76px;">가격</th>
								<td colspan="3">원가: ${productview.COSTPRICE}원</td>
							</tr>
							<tr>	
								<td colspan="3">성인: ${productview.ADULT_PRICE}원</td>
							</tr>
							<tr>
								<td colspan="3">아동: ${productview.CHILD_PRICE}원</td>
							</tr>
							<tr>
								<td colspan="3">유아: ${productview.BABY_PRICE}원</td>
							</tr>
							<tr>
								<th>마일리지(%)</th>
								<td colspan="3">%</td>
							</tr>
							<tr>
								<th style="padding-top:32px;">여행일정</th>
								<td colspan="3">
									<textarea cols="70" rows="3" readonly="readonly">${productview.ITINERARY}</textarea>
								</td>
							</tr>
							<tr>
								<th style="padding-top:24px;">호텔<br>&관광지정보</th>
								<td colspan="3">
									<textarea cols="70" rows="3" readonly="readonly">${productview.HOTEL_TOUR}</textarea>
								</td>
							</tr>
							<tr>
								<th style="padding-top:32px;">선택<br>관광정보</th>
								<td colspan="3">
									<textarea cols="70" rows="3" readonly="readonly">${productview.OPTIONAL_TOUR}</textarea>
								</td>
							</tr>
							<tr>
								<th>판매여부</th>
								<td colspan="3">
									${productview.SALES}
								</td>
							</tr>
							<tr>
								<td align="center" colspan="4">
									<button type="submit" class="btn btn-warning">수정</button>
									<button type="submit" class="btn btn-primary">목록</button>
								</td>
							</tr>
					</table>
				</div>	
			</div><!--/.col (left) -->
		</div>   <!-- /.row -->
    </section><!-- /.content -->



<%@include file="include/footer.jsp"%>


