<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@include file="include/header.jsp"%>
<!-- Main content -->
<!--  패키지 정보 수정 페이지     -->
<!--  송원준                      -->
<!--  2018. 12. 07                -->

<script type="text/javascript">
	
	$(function() {
		
			$('input[name="SALES"]').change(function(){
				if($(this).prop('checked')){
					$(this).val('Y');
				} else {
					$(this).val('N');
				}
			});
				
			$(document).ready(function(){
		
				var formObj = $("form[role='form']");
				
				console.log(formObj);
				
				$(".btn-warning").on("click", function() {
					self.location = "/PackageList";
				});
				
				$(".btn-primary").on("click", function() {
					formObj.submit();
				});
				
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
						
							<form method="post">
								<input type='hidden' name='PRODUCT_CODE' value="${productVO.PRODUCT_CODE}">
								<table class="table table-bordered">
									<tr>
										<th>상품명</th>
										<td colspan="3">
											<input type="text" name="PRODUCT_NAME" value="${productVO.PRODUCT_NAME}">
										</td>
									</tr>
											<tr>
										<th align="center">국가</th>
										<td>
											<input type="text" name="NATION_CODE" value="${productVO.NATION_CODE}">
											<!-- <select name="NATION_CODE">
												<option value="">국가</option>
												<option value="JS">일본</option>
												<option value="2">프랑스</option>
											</select> -->
										</td>
										<th align="center">도시</th>
										<td>
											<input type="text" name="CITY_CODE" value="${productVO.CITY_CODE}">
											<!--<select name="CITY_CODE">
													<option>도시</option>
													<option style="display:block">일본</option>
											</select>-->
										</td>
									</tr>
									<tr>
										<th  align="center">인원수</th>
										<td colspan="3"><input type="text" name="THENUMBER" value="${productVO.THENUMBER}"></td>
									</tr>
									<tr>
										<th>출/귀국일</th>
										<td colspan="3">
											<input type="datetime"
											value="${productVO.DEPARTURE_DATE}">
											&nbsp;&nbsp;&nbsp;~&nbsp;&nbsp;&nbsp;
											<input type="datetime" 
											value="${productVO.ARRIVAL_DATE}">
										</td>
										 
										<!-- <td colspan="3">
										  
											<select name="D_YEAR">
												<option value="0">연도</option>
												<option value="2018">2018</option>
												<option value="2019">2019</option>
											</select>&nbsp;&nbsp;&nbsp;
											<select name="D_MONTH">
												<option value="00">월</option>				
											</select>&nbsp;&nbsp;&nbsp;
											<select name="D_DAY">
												<option value="00">일</option>
											</select>&nbsp;&nbsp;&nbsp;
											<select name="D_HOUR">
												<option value="00">시</option>
											</select>&nbsp;&nbsp;&nbsp;
											<select name="D_MINUTE">
												<option value="00">분</option>
											</select>
											&nbsp;&nbsp;&nbsp; ~ &nbsp;&nbsp;&nbsp;
											
											<select name="A_YEAR">
												<option value="0">연도</option>
												<option value="2018">2018</option>
												<option value="2019">2019</option>
											</select>&nbsp;&nbsp;&nbsp;
											<select name="A_MONTH">
												<option value="00">월</option>
											</select>&nbsp;&nbsp;&nbsp;
											<select name="A_DAY">
												<option value="00">일</option>
											</select>&nbsp;&nbsp;&nbsp;
											<select name="A_HOUR">
												<option value="00">시</option>
											</select>&nbsp;&nbsp;&nbsp;
											<select name="A_MINUTE">
												<option value="00">분</option>
											</select>
										</td> -->
									</tr>
									<tr>
										<th>교통편</th>
										<td colspan="3"><input type="text" name="TRANSPORTATION" value="${productVO.TRANSPORTATION}"></td>
									</tr>
									<tr>
										<th>이미지</th>
										<td colspan="3"><input type="file" name=""></td>
									</tr>
									<tr>
										<th>테마</th>
										<td colspan="3">
											<input type="text" name="THEME" value="${productVO.THEME}">
											<!--<select name="THEME">
												<option value="x">없음</option>
												<option value="허니문">허니문</option>
												<option value="골프">골프</option>
												<option value="크루즈">크루즈</option>
												<option value="음식">음식</option>
												<option value="예술/문화/역사">예술/문화/역사</option>
												<option value="이벤트">이벤트</option>
												<option value="트래킹/스포츠">트래킹/스포츠</option>
												<option value="체험">체험</option>
											</select> -->
										</td>
									</tr>
									<tr>
										<th>분류</th>
										<td colspan="3">
											<input type="text" name="CATEGORIZATION" value="${productVO.CATEGORIZATION}">
											<!-- <input type="radio" name= "CAT" value="추천상품">추천상품&nbsp;&nbsp;&nbsp;
											<input type="radio" name= "CAT" value="특가상품">특가상품&nbsp;&nbsp;&nbsp;
											<input type="radio" name= "CAT" value="인기상품">인기상품&nbsp;&nbsp;&nbsp; -->
										</td>
									</tr>
									<tr>
										<th rowspan="4">가격</th>
										<td colspan="3">원가: <input type="text" name="COSTPRICE" value="${productVO.COSTPRICE}">원</td>
									</tr>
									<tr>	
										<td colspan="3">성인: <input type="text" name="ADULT_PRICE" value="${productVO.ADULT_PRICE}">원</td>
									</tr>
									<tr>
										<td colspan="3">아동: <input type="text" name="CHILD_PRICE" value="${productVO.CHILD_PRICE}">원</td>
									</tr>
									<tr>
										<td colspan="3">유아: <input type="text" name="BABY_PRICE" value="${productVO.BABY_PRICE}">원</td>
									</tr>
									<tr>
										<th>마일리지(%)</th>
										<td colspan="3"><input type="text" name="">%</td>
									</tr>
									<tr>
										<th>여행일정</th>
										<td colspan="3"><textarea name="ITINERARY" cols="70" rows="3" >${productVO.ITINERARY}</textarea></td>
									</tr>
									<tr>
										<th>호텔<br>관광지정보</th>
										<td colspan="3"><textarea name="HOTEL_TOUR" cols="70" rows="3">${productVO.HOTEL_TOUR} </textarea></td>
									</tr>
									<tr>
										<th>선택관광정보</th>
										<td colspan="3"><textarea name="OPTIONAL_TOUR" cols="70" rows="3" >${productVO.OPTIONAL_TOUR}</textarea></td>
									</tr>
									<tr>
										<th>판매여부</th>
										<td colspan="3"><input type="checkbox"  checked="checked" name="SALES" value='${productVO.SALES}'>판매여부</td>
									</tr>
									<tr>
										<td colspan="4">
											<button type="submit" class="btn btn-primary">수정</button>
											<button type="submit" class="btn btn-warning">취소</button>
										</td>
									</tr>
							</table>
						</form>	
					</div>
					<div class="box-footer">
						
					</div> 
		
			</div><!--/.col (left) -->
		</div>   <!-- /.row -->
    </section><!-- /.content -->



<%@include file="include/footer.jsp"%>


