<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@include file="include/header.jsp"%>
<!-- 깨끗한 빈 페이지. 해당 파일을 복사하여 새로운 admin view page를 만들어가면 됨 -->
<!-- Main content -->

<script type="text/javascript">
	
	$(function() {
		  $("select[name=NATION_CODE]").change(function() {
		   var temp = $("select[name=CITY_CODE]");
		   var a = $(this).val();

		   temp.children().remove();
		   temp.append('<option value="">지역</option>');
		   
		   if(a == 'JS'){
				temp.append('<option value="">후쿠오카</option>');
				temp.append('<option value="">도쿄</option>');
				temp.append('<option value="OSA">오사카</option>')
			}
			if(a == '2'){
				temp.append('<option value="">파리</option>');
				temp.append('<option value="">마르세유</option>');
			}
			
			
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
								<table class="table table-bordered">
									<tr>
										<th>상품명</th>
										<td colspan="3">
											<input type="text" name="PRODUCT_NAME">
										</td>
									</tr>
									<tr>
										<th align="center" bgcolor="#f0ebeb" style="font-weight:bold; font-size:15px">국가</th>
										<td>
											<select name="NATION_CODE">
												<option value="">국가</option>
												<option value="JS">일본</option>
												<option value="2">프랑스</option>
											</select>
										</td>
										<th align="center">지역</th>
										<td>
											<select name="CITY_CODE">
													<option>지역</option>
											</select>
										</td>
									</tr>
									<tr>
										<th  align="center">인원수</th>
										<td colspan="3"><input type="text" name="THENUMBER"></td>
									</tr>
									<tr>
										<th rowspan="2" style="padding-top:28px;">출/귀국일</th>
										<td colspan="3">
											
											<select name="D_YEAR">
												<option value="0">연도</option>
												<option value="2018">2018</option>
											</select>&nbsp;&nbsp;&nbsp;
											<select name="D_MONTH">
												<option value="0">월</option>
												<option value="01">01</option>	
											</select>&nbsp;&nbsp;&nbsp;
											<select name="D_DAY">
												<option value="0">일</option>
												<option value="01">01</option>
											</select>&nbsp;&nbsp;&nbsp;
											<select name="D_HOUR">
												<option value="0">시</option>
												<option value="12">12</option>
											</select>&nbsp;&nbsp;&nbsp;
											<select name="D_MINUTE">
												<option value="0">분</option>
												<option value="00">00</option>
											</select>
										</td>
									</tr>
									<tr>
										<td colspan="3">
											 ~ &nbsp;&nbsp;&nbsp;
											<select name="A_YEAR">
												<option value="0">연도</option>
											</select>&nbsp;&nbsp;&nbsp;
											<select name="A_MONTH">
												<option value="0">월</option>
											</select>&nbsp;&nbsp;&nbsp;
											<select name="A_DAY">
												<option value="0">일</option>
											</select>&nbsp;&nbsp;&nbsp;
											<select name="A_HOUR">
												<option value="0">시</option>
											</select>&nbsp;&nbsp;&nbsp;
											<select name="A_MINUTE">
												<option value="0">분</option>
											</select>
										</td>
									</tr>
									<tr>
										<th>교통편</th>
										<td colspan="3"><input type="text" name="TRANSPORTATION"></td>
									</tr>
									<tr>
										<th>이미지</th>
										<td colspan="3"><input type="file" name="packageImage"></td>
									</tr>
									<tr>
										<th>테마</th>
										<td colspan="3">
											<select name="thema">
												<option value="x">없음</option>
											</select>
										</td>
									</tr>
									<tr>
										<th>분류</th>
										<td colspan="3">
											<input type="radio" name="CATEGORIZATION">추천&nbsp;&nbsp;&nbsp;
											<input type="radio" name="CATEGORIZATION">특가&nbsp;&nbsp;&nbsp;
											<input type="radio" name="CATEGORIZATION">인기&nbsp;&nbsp;&nbsp;
										</td>
									</tr>
									<tr>
										<th rowspan="4" style="padding-top:76px;">가격</th>
										<td colspan="3">원가: <input type="text" name="PRICE">원</td>
									</tr>
									<tr>	
										<td colspan="3">성인: <input type="text" name="ADULT_PRICE">원</td>
									</tr>
									<tr>
										<td colspan="3">아동: <input type="text" name="CHILD_PRICE">원</td>
									</tr>
									<tr>
										<td colspan="3">유아: <input type="text" name="BABY_PRICE">원</td>
									</tr>
									<tr>
										<th>마일리지(%)</th>
										<td colspan="3"><input type="text" name="">%</td>
									</tr>
									<tr>
										<th style="padding-top:32px;">여행일정</th>
										<td colspan="3"><textarea name="travelSchedule" cols="70" rows="3"></textarea></td>
									</tr>
									<tr>
										<th style="padding-top:24px;">호텔<br>관광지정보</th>
										<td colspan="3"><textarea name="HOTEL_TOUR" cols="70" rows="3"></textarea></td>
									</tr>
									<tr>
										<th style="padding-top:32px;">선택관광정보</th>
										<td colspan="3"><textarea name="OPTIONAL_TOUR" cols="70" rows="3"></textarea></td>
									</tr>
									<tr>
										<th>분류</th>
										<td colspan="3"><input type="checkbox" name="">판매여부</td>
									</tr>
									<tr>
										<td colspan="6"><button type="submit" class="btn btn-primary">Submit</button></td>
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


