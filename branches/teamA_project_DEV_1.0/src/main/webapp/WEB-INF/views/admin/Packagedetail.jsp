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
		   
		    
		   if(a == '1'){
		    temp.append('<option value="">후쿠오카</option>');
		    temp.append('<option value="">도쿄</option>');
		   }
		   if(a == '2'){
		    temp.append('<option value="">파리</option>');
		    temp.append('<option value="">마르세유</option>');
		   }
		  });
		 });
	
	$(document).ready(function(){
		
		var formObj = $("form[role='form']");
		
		console.log(formObj);
		
		$(".btn-warning").on("click", function() {
			formObj.attr("action", "/admin/PackageModify");
			formObj.attr("method", "get");
			formObj.submit();
		});
		
		$(".btn-danger").on("click", function() {
			formObj.attr("action", "/admin/PackageRemove");
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
									<select name="NATION_CODE">
										<option value="">국가</option>
										<option value="1">일본</option>
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
										<option value="연도">연도</option>
									</select>&nbsp;&nbsp;&nbsp;
									<select name="D_MONTH">
										<option value="월">월</option>
									</select>&nbsp;&nbsp;&nbsp;
									<select name="D_DAY">
										<option value="일">일</option>
									</select>&nbsp;&nbsp;&nbsp;
									<select name="D_HOUR">
										<option value="시">시</option>
									</select>&nbsp;&nbsp;&nbsp;
									<select name="D_MINUTE">
										<option value="분">분</option>
									</select>
								</td>
							</tr>
							<tr>
								<td colspan="3">
									 ~ &nbsp;&nbsp;&nbsp;
									<select name="A_YEAR">
										<option value="연도">연도</option>
									</select>&nbsp;&nbsp;&nbsp;
									<select name="A_MONTH">
										<option value="월">월</option>
									</select>&nbsp;&nbsp;&nbsp;
									<select name="A_DAY">
										<option value="일">일</option>
									</select>&nbsp;&nbsp;&nbsp;
									<select name="A_HOUR">
										<option value="시">시</option>
									</select>&nbsp;&nbsp;&nbsp;
									<select name="A_MINUTE">
										<option value="분">분</option>
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
									<input type="radio" name="CATEGORIZATION">추천상품&nbsp;&nbsp;&nbsp;
									<input type="radio" name="CATEGORIZATION">특가상품&nbsp;&nbsp;&nbsp;
									<input type="radio" name="CATEGORIZATION">인기상품&nbsp;&nbsp;&nbsp;
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
								<th style="padding-top:24px;">호텔<br>&관광지정보</th>
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
								<td align="center" colspan="4">
									<button type="submit" class="btn btn-warning">수정</button>
									<button type="submit" class="btn btn-danger">삭제</button>
									<button type="submit" class="btn btn-primary">목록</button>
								</td>
							</tr>
					</table>
				</div>	
			</div><!--/.col (left) -->
		</div>   <!-- /.row -->
    </section><!-- /.content -->



<%@include file="include/footer.jsp"%>


