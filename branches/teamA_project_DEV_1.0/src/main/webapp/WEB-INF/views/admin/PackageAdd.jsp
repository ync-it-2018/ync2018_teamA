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
	
</script>

<section class="content">
	<div class="col-md-12">
			  <!-- general form elements -->
				<div class="box">
					<div class="box-header with-border">
						<h3 class="box-title">LIST ALL PAGE ${serverTime }</h3>
					</div>
					<div class="box-body">
						<table class="table table-bordered">
							<tr>
								<td align="center" bgcolor="#b792e0">상품명</td>
								<td colspan="3"><input type="text" name="PRODUCT_NAME"></td>
							</tr>
							<tr>
								<td align="center">국가</td>
								<td>
									<select name="NATION_CODE">
										<option value="">국가</option>
										<option value="1">일본</option>
										<option value="2">프랑스</option>
									</select>
								</td>
								<td align="center">지역</td>
								<td>
									<select name="CITY_CODE">
											<option>지역</option>
									</select>
								</td>
							</tr>
							<tr>
								<td align="center">인원수</td>
								<td colspan="3"><input type="text" name="THENUMBER"></td>
							</tr>
							<tr>
								<td align="center" rowspan="2">출/귀국일</td>
								<td colspan="3">
									<select name="D_YEAR">
										<option value="연도">연도</option>
									</select>
									<select name="D_MONTH">
										<option value="월">월</option>
									</select>
									<select name="D_DAY">
										<option value="일">일</option>
									</select>
						
									<select name="D_HOUR">
										<option value="시">시</option>
									</select>
									<select name="D_MINUTE">
										<option value="분">분</option>
									</select>
								</td>
							</tr>
							<tr>
								<td colspan="3">
									 ~ 
									<select name="A_YEAR">
										<option value="연도">연도</option>
									</select>
									<select name="A_MONTH">
										<option value="월">월</option>
									</select>
									<select name="A_DAY">
										<option value="일">일</option>
									</select>
									<select name="A_HOUR">
										<option value="시">시</option>
									</select>
									<select name="A_MINUTE">
										<option value="분">분</option>
									</select>
								</td>
							</tr>
							<tr>
								<td align="center">교통편</td>
								<td colspan="3"><input type="text" name="TRANSPORTATION"></td>
							</tr>
							<tr>
								<td align="center">이미지</td>
								<td colspan="3"><input type="file" name="packageImage"></td>
							</tr>
							<tr>
								<td align="center">테마</td>
								<td colspan="3">
									<select name="thema">
										<option value="x">없음</option>
									</select>
								</td>
							</tr>
							<tr>
								<td align="center">분류</td>
								<td colspan="3">
									<input type="radio" name="CATEGORIZATION">추천
									<input type="radio" name="CATEGORIZATION">특가
									<input type="radio" name="CATEGORIZATION">인기
								</td>
							</tr>
							<tr>
								<td align="center" rowspan="4">가격</td>
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
								<td align="center">마일리지(%)</td>
								<td colspan="3"><input type="text" name="">%</td>
							</tr>
							<tr>
								<td align="center">여행일정</td>
								<td colspan="3"><textarea name="travelSchedule" cols="70" rows="3"></textarea></td>
							</tr>
							<tr>
								<td align="center">호텔&관광지정보</td>
								<td colspan="3"><textarea name="HOTEL_TOUR" cols="70" rows="3"></textarea></td>
							</tr>
							<tr>
								<td align="center">선택관광정보</td>
								<td colspan="3"><textarea name="OPTIONAL_TOUR" cols="70" rows="3"></textarea></td>
							</tr>
							<tr>
								<td align="center">분류</td>
								<td colspan="3"><input type="checkbox" name="">판매여부</td>
							</tr>
							<tr>
								<td align="center" colspan="4"><input type="submit" value="등록">&nbsp;<input type="reset" value="취소"></td>
							</tr>
					</table>
				</div>	
			</div><!--/.col (left) -->
		</div>   <!-- /.row -->
    </section><!-- /.content -->



<%@include file="include/footer.jsp"%>


