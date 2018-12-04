<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>

<%@include file="include/header.jsp" %>
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
		<table>
			<tr>
				<td width=75>
					<select name="NATION_CODE">
						<option value="">국가</option>
						<option value="1">일본</option>
						<option value="2">프랑스</option>
					</select>
				</td>
				<td width=75>
					<select name="CITY_CODE">
						<option value="">지역</option>
					</select>
				</td>
			</tr>
		</table>
		<br>
		<div class="row">
		<!-- left column -->
			<div class="col-md-12">
			  <!-- general form elements -->
				<div class="box">
					<div class="box-header with-border">
						<h3 class="box-title">LIST ALL PAGE ${serverTime }</h3>
					</div>
						<div class="box-body">
				
					<table class="table table-bordered">
						<tr>
							<th style="width: 10px">NO</th>
							<th>상품명</th>
							<th>아이디</th>
							<th>지역/도시</th>
							<th>출/귀국일</th>
							<th>교통편</th>
							<th>테마</th>
							<th>가격(원)</th>
						</tr>
					
						<c:forEach items="${list}" var="productVO">
							<tr>
								<td>${productVO.bno}</td>
								<td><a href='/board/read?bno=${productVO.bno}'>${boardVO.title}</a></td>
								<td>${boardVO.writer}</td>
								<td><fmt:formatDate pattern="yyyy-MM-dd HH:mm" value="${productVO.regdate}" /></td>
								<td><span class="badge bg-red">${boardVO.viewcnt }</span></td>
							</tr>
						</c:forEach> 
					</table>
				</div>
					
				</div>
			</div><!--/.col (left) -->
		</div>   <!-- /.row -->
    </section><!-- /.content -->
    
    
<%@include file="include/footer.jsp" %>
    