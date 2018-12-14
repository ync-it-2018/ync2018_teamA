<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@include file="include/header.jsp"%>
<!-- 깨끗한 빈 페이지. 해당 파일을 복사하여 새로운 admin view page를 만들어가면 됨 -->
<!-- Main content -->

<script type="text/javascript">
	
	$(document).ready(function() {
		var dmonth = $('select[name="D_MONTH"]');
		var amonth = $('select[name="A_MONTH"]');
		var dday = $('select[name="D_DAY"]');
		var aday = $('select[name="A_DAY"]');
		var dhour = $('select[name="D_HOUR"]');
		var ahour = $('select[name="A_HOUR"]');
		var dminute = $('select[name="D_MINUTE"]');
		var aminute = $('select[name="A_MINUTE"]');
		
		for(var i = 1; i <= 12; i++) {
			if(i/10 >= 1) {
				dmonth.append('<option value=' + i + '>' + i + '</option>');
				amonth.append('<option value=' + i + '>' + i + '</option>');
			} else {
				dmonth.append('<option value=0' + i + '>0' + i + '</option>');
				amonth.append('<option value=0' + i + '>0' + i + '</option>');
			}
		}
		
		for(var i = 1; i <= 31; i++) {
			if(i/10 >= 1) {
				dday.append('<option value=' + i + '>' + i + '</option>');
				aday.append('<option value=' + i + '>' + i + '</option>');
			} else {
				dday.append('<option value=0' + i + '>0' + i + '</option>');
				aday.append('<option value=0' + i + '>0' + i + '</option>');
			}
		}
		
		for(var i = 1; i <= 24; i++) {
			if(i/10 >= 1) {
				dhour.append('<option value=' + i + '>' + i + '</option>');
				ahour.append('<option value=' + i + '>' + i + '</option>');
			} else {
				dhour.append('<option value=0' + i + '>0' + i + '</option>');
				ahour.append('<option value=0' + i + '>0' + i + '</option>');
			}
		}
		
		for(var i = 0; i < 60; i++) {
			if(i/10 >= 1) {
				dminute.append('<option value=' + i + '>' + i + '</option>');
				aminute.append('<option value=' + i + '>' + i + '</option>');
			} else {
				dminute.append('<option value=0' + i + '>0' + i + '</option>');
				aminute.append('<option value=0' + i + '>0' + i + '</option>');
			}
		}
		
	});
	
	
	
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
		   
		
		  
	 	$('input[name="SALES"]').change(function(){
			if($(this).prop('checked')){
				$(this).val('Y');
			} else {
				$(this).val('N');
			}
		});
	 	
	 	$('input[name="CAT"]').change(function() {
	 		var name = $(':input[name="CAT"]:radio:checked').val();
	 		
	 		$('input[name="CATEGORIZATION"]').val(name);
	 	})
	 	
	 	$('select[name="D_YEAR"], select[name="D_MONTH"], select[name="D_DAY"], select[name="D_HOUR"], select[name="D_MINUTE"]').change(function() {
			var dyear = $('select[name="D_YEAR"]').val();
	 		var dmonth = $('select[name="D_MONTH"]').val();
			var dday = $('select[name="D_DAY"]').val();
			var dhour = $('select[name="D_HOUR"]').val();
			var dminute = $('select[name="D_MINUTE"]').val();
			
			$('input[name="DEPARTURE_DATE"]').val(dyear+"/"+dmonth+"/"+dday+" "+dhour+":"+dminute);
	 	});
	 	
		$('select[name="A_YEAR"], select[name="A_MONTH"], select[name="A_DAY"], select[name="A_HOUR"], select[name="A_MINUTE"]').change(function() {
			var ayear = $('select[name="A_YEAR"]').val();
	 		var amonth = $('select[name="A_MONTH"]').val();
			var aday = $('select[name="A_DAY"]').val();
			var ahour = $('select[name="A_HOUR"]').val();
			var aminute = $('select[name="A_MINUTE"]').val();
			
			$('input[name="ARRIVAL_DATE"]').val(ayear+"/"+amonth+"/"+aday+" "+ahour+":"+aminute);
	 	});
	 	
	 	$('input[name="NATION_CODE"], input[name="CITY_CODE"], select[name="D_MONTH"], select[name="D_DAY"], select[name="D_HOUR"], select[name="D_MINUTE"]').change(function(){
			var nation = $('input[name="NATION_CODE"]').val();
			var city = $('input[name="CITY_CODE"]').val();
			var month = $('select[name="D_MONTH"]').val();
			var day = $('select[name="D_DAY"]').val();
			var hour = $('select[name="D_HOUR"]').val();
			var minute = $('select[name="D_MINUTE"]').val();
			
			$('input[name="PRODUCT_CODE"]').val(nation+city+"-"+month+day+hour+minute);
		});
	});
	
	


	
</script>
<style>
<!--
th{
 text-align:center;
 vertical-align:middle;
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
						
						
							<form method="post" enctype="multipart/form-data">
								<span style="display:none">
									<input type="datetime" name="DEPARTURE_DATE" value="">
								</span>
								<span style="display:none">
									<input type="datetime" name="ARRIVAL_DATE" value="">
								</span>
								<span style="display:none">
									<input type="text" name="PRODUCT_CODE">
								</span>
								<table class="table table-bordered">
									<tr>
										<th>상품명</th>
										<td colspan="3">
											<input type="text" name="PRODUCT_NAME">
										</td>
									</tr>
									<tr>
										<th align="center">국가</th>
										<td>
											<input type="text" name="NATION_CODE">
											<!-- <select name="NATION_CODE">
												<option value="">국가</option>
												<option value="JS">일본</option>
												<option value="2">프랑스</option>
											</select> -->
										</td>
										<th align="center">도시</th>
										<td>
											<input type="text" name="CITY_CODE">
											<!--<select name="CITY_CODE">
													<option>도시</option>
													<option style="display:block">일본</option>
											</select>-->
										</td>
									</tr>
									<tr>
										<th  align="center">인원수</th>
										<td colspan="3"><input type="text" name="THENUMBER"></td>
									</tr>
									<tr>
										<th>출/귀국일</th>
										<!-- <td colspan="3">
											<input type="text" name="DEPARTURE_DATE">
											&nbsp;&nbsp;&nbsp;~&nbsp;&nbsp;&nbsp;
											<input type="text" name="ARRIVAL_DATE">
										</td> -->
										 
										<td colspan="3">
										  
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
										</td>
									</tr>
									<tr>
										<th>교통편</th>
										<td colspan="3"><input type="text" name="TRANSPORTATION"></td>
									</tr>
									<tr>
										<th>이미지</th>
										<td colspan="3"><input type="file" name=""></td>
									</tr>
									<tr>
										<th>테마</th>
										<td colspan="3">
											<select name="THEME">
												<option value="x">없음</option>
												<option value="허니문">허니문</option>
												<option value="골프">골프</option>
												<option value="크루즈">크루즈</option>
												<option value="음식">음식</option>
												<option value="예술/문화/역사">예술/문화/역사</option>
												<option value="이벤트">이벤트</option>
												<option value="트래킹/스포츠">트래킹/스포츠</option>
												<option value="체험">체험</option>
											</select>
										</td>
									</tr>
									<tr>
										<th>분류</th>
										<td colspan="3">
											<input type="hidden" name="CATEGORIZATION" value="">
											<input type="radio" name= "CAT" value="추천상품">추천상품&nbsp;&nbsp;&nbsp;
											<input type="radio" name= "CAT" value="특가상품">특가상품&nbsp;&nbsp;&nbsp;
											<input type="radio" name= "CAT" value="인기상품">인기상품&nbsp;&nbsp;&nbsp;
										</td>
									</tr>
									<tr>
										<th rowspan="4">가격</th>
										<td colspan="3">원가: <input type="text" name="COSTPRICE">원</td>
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
										<th>여행일정</th>
										<td colspan="3"><textarea name="ITINERARY" cols="70" rows="3"></textarea></td>
									</tr>
									<tr>
										<th>호텔<br>관광지정보</th>
										<td colspan="3"><textarea name="HOTEL_TOUR" cols="70" rows="3"></textarea></td>
									</tr>
									<tr>
										<th>선택관광정보</th>
										<td colspan="3"><textarea name="OPTIONAL_TOUR" cols="70" rows="3"></textarea></td>
									</tr>
									<tr>
										<th>판매여부</th>
										<td colspan="3"><input type="checkbox" name="SALES" value="Y">판매여부</td>
									</tr>
									<tr>
										<td colspan="6"><button type="submit" class="btn btn-primary">등록</button></td>
									</tr>
							</table>
							<div class="form-group">
								<label for="exampleInputEmail1">File DROP Here</label>
								<div class="fileDrop"></div>
							</div>
						</form>	
					</div>
					<div class="box-footer">
						
					</div> 
		
			</div><!--/.col (left) -->
		</div>   <!-- /.row -->
    </section><!-- /.content -->



<%@include file="include/footer.jsp"%>


