<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@include file="include/header.jsp"%>
<!-- 깨끗한 빈 페이지. 해당 파일을 복사하여 새로운 admin view page를 만들어가면 됨 -->
<!-- Main content -->
<section class="content">
	<div class="row">
		<!-- left column -->
		<div class="col-md-12">
			<!-- general form elements -->

			<div class="box">
				<div class="box-header with-border">
					<h3 class="box-title">HOME PAGE ${serverTime }</h3>
				</div>
			</div>
		</div>
		<!--/.col (left) -->
	</div>
	<!-- /.row -->

	<table width="100%">
		<tr>
			<td width="10%">상품명</td>
			<td width="90%"><input type="text" name="productName"></td>
		</tr>
	</table>
	<br>
	<table>
		<tr>
			<td width="10%">국가</td>
			<td width="40%"><select name="country">
					<option value="일본">일본</option>
			</select></td>
			<td width="10%">지역</td>
			<td width="40%"><select name="country">
					<option value="일본">후쿠오카</option>
			</select></td>
		</tr>
	</table>
	<br>
	<table>
		<tr>
			<td width="10%">도시</td>
			<td width="40%"><select name="country">
					<option value="일본">후쿠오카</option>
			</select></td>
			<td width="10%">인원수</td>
			<td width="40%"><input type="text" name="headCount"></td>
		</tr>
	</table>
	<br>
	<table>
		<tr>
			<td width="10%">출/귀국일</td>
			<td width="18%"><select name="year">
					<option value="연도">연도</option>
			</select></td>
			<td width="18%"><select name="month">
					<option value="월">월</option>
			</select></td>
			<td width="18%"><select name="day">
					<option value="일">일</option>
			</select></td>
			<td width="18%"><select name="hour">
					<option value="시">시</option>
			</select></td>
			<td width="18%"><select name="minute">
					<option value="분">분</option>
			</select></td>
		</tr>
		<tr></tr>
		<tr>
			<td width="5%">~</td>
			<td width="10%"><select name="year">
					<option value="연도">연도</option>
			</select></td>
			<td width="17%"><select name="month">
					<option value="월">월</option>
			</select></td>
			<td width="17%"><select name="day">
					<option value="일">일</option>
			</select></td>
			<td width="17%"><select name="hour">
					<option value="시">시</option>
			</select></td>
			<td width="17%"><select name="minute">
					<option value="분">분</option>
			</select></td>
		</tr>
	</table>
	<br>
	<table>
		<tr>
			<td>교통편</td>
			<td><input type="text" name="transportation"></td>
		</tr>
	</table>
	<br>
	<table>
		<tr>
			<td>이미지</td>
			<td><input type="file" name="packageImage"></td>
		</tr>
	</table>
	<br>
	<table>
		<tr>
			<td>테마</td>
			<td><select name="thema">
					<option value="x">없음</option>
			</select></td>
		</tr>
	</table>
	<br>
	<table>
		<tr>
			<td>분류</td>
			<td><input type="checkbox" name="packageGroup">추천</td>
			<td><input type="checkbox" name="packageGroup">특가</td>
			<td><input type="checkbox" name="packageGroup">인기</td>
		</tr>
	</table>
	<br>
	<table>
		<tr>
			<td rowspan=4>가격</td>
			<td>성인</td>
			<td><input type="text" name="productName"></td>
			<td>원</td>
		</tr>
		<tr>
			<td>아동</td>
			<td><input type="text" name="productName"></td>
			<td>원</td>
		</tr>
		<tr>
			<td>유아</td>
			<td><input type="text" name="productName"></td>
			<td>원</td>
		</tr>
	</table>
	<br>
	<table>
		<tr>
			<td>여행일정</td>
			<td><textarea name="travelSchedule" cols="70" rows="3"></textarea></td>
		</tr>
	</table>
	<br>
	<table>
		<tr>
			<td>호텔&관광지정보</td>
			<td><textarea name="hotelSpotInfo" cols=70 rows="3"></textarea></td>
		</tr>
	</table>
	<br>
	<table>
		<tr>
			<td>선택관광정보</td>
			<td><textarea name="choiceSpotInfo" cols="70" rows="3"></textarea></td>
		</tr>
	</table>
</section>
<!-- /.content -->


<%@include file="include/footer.jsp"%>


