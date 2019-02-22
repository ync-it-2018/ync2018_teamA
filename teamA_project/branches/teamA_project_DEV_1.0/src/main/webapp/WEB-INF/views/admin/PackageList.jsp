<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page session="false"%>
<!--  등록된 패키지의 리스트 출력 -->
<!--  송원준                      -->
<!--  2018. 11. 29                -->

<%@include file="include/header.jsp" %>
    <!-- Main content -->

  <section class="content">
		
		<br>
		<div class="row">
		<!-- left column -->
			<div class="col-md-12">
			  <!-- general form elements -->
			  	<div class='box'>
					<div class="box-header with-border">
						<h3 class="box-title">Package Search</h3>
					</div>
					<div class='box-body'>
						<select name="searchType">
							<option value="n"
								<c:out value="${cri.searchType == null?'selected':''}"/>>
								---</option>
								<option value="t"
								<c:out value="${cri.searchType eq 'i'?'selected':''}"/>>
								NAME</option>
								<option value="c"
								<c:out value="${cri.searchType eq 'c'?'selected':''}"/>>
								CODE</option>
						</select> 
						
						<input type="text" name='keyword' id="keywordInput"
							value='${cri.keyword }'>
						<button id='searchBtn'>Search</button>
					</div>
				</div>
			  
				<div class="box">
					<div class="box-header with-border">
						<h3 class="box-title">Package List</h3>
					</div>
					<div class="box-body">
						<table class="table table-bordered">
							<tr>
								<th style="width: 10px">NO</th>
								<th>NAME</th>
								<th>NATION/CITY</th>
								<th>DEPARTURE/ARRIVAL</th>
								<th>TRANSPORTATION</th>
								<th>THEME</th>
								<th>PRICE</th>
							</tr>
							<c:forEach items="${list}" var="productVO">
								<tr>
									<td>${productVO.ROWNUM}</td>
									<td><a href='/admin/Packagedetail?code=${productVO.PRODUCT_CODE}'>${productVO.PRODUCT_NAME}</a>
									<td>${productVO.NATION_CODE}/${productVO.CITY_CODE}</td>
									<td>
										<fmt:formatDate pattern="yyyy-MM-dd HH:mm" value="${productVO.DEPARTURE_DATE}"/>
										&nbsp;~&nbsp;
										<fmt:formatDate pattern="yyyy-MM-dd HH:mm" value="${productVO.ARRIVAL_DATE}"/>
									</td>
									<td>${productVO.TRANSPORTATION}</td>
									<td>${productVO.THEME}</td>
									<td>${productVO.COSTPRICE}</td>
								</tr>
							</c:forEach> 
						</table>
					</div>
					<div class="box-footer">
						<div class="text-center">
							<ul class="pagination">
								<c:if test="${pageMaker.prev}">
									<li><a href="PackageList${pageMaker.makeSearch(pageMaker.startPage - 1) }">&laquo;</a></li>
								</c:if>
	
								<c:forEach begin="${pageMaker.startPage }"
									end="${pageMaker.endPage }" var="idx">
									<li
										<c:out value="${pageMaker.cri.page == idx?'class =active':''}"/>>
										<a href="PackageList${pageMaker.makeSearch(idx)}">${idx}</a>
									</li>
								</c:forEach>
	
								<c:if test="${pageMaker.next && pageMaker.endPage > 0}">
									<li><a href="PackageList${pageMaker.makeSearch(pageMaker.endPage +1) }">&raquo;</a></li>
								</c:if>
	
							</ul>
						</div>
					</div>
				</div>
			</div><!--/.col (left) -->
		</div>   <!-- /.row -->
    </section><!-- /.content -->
    <form id="jobForm">
		<input type='hidden' name="page" value=${pageMaker.cri.perPageNum}>
		<input type='hidden' name="perPageNum" value=${pageMaker.cri.perPageNum}>
	</form>
	<script>
		var result = '${msg}';
	
		if (result == 'SUCCESS') {
			alert("처리가 완료되었습니다.");
		}
	
		$(document).ready(
				function() {
					$('#searchBtn').on(
							"click",
							function(event) {
								self.location = "PackageList"
										+ '${pageMaker.makeQuery(1)}'
										+ "&searchType="
										+ $("select option:selected").val()
										+ "&keyword=" + $('#keywordInput').val();
	
							});
				});
	</script>
    
<%@include file="include/footer.jsp" %>
    