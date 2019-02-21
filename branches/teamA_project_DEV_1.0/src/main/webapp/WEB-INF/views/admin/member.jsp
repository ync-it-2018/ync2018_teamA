<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>

<!--  등록된 회원의 리스트 출력   -->
<!--  송원준                      -->
<!--  2018. 11. 21                -->
<%@include file="include/header.jsp" %>
<!-- 깨끗한 빈 페이지. 해당 파일을 복사하여 새로운 admin view page를 만들어가면 됨 -->
    <!-- Main content -->
	<section class="content">
		<div class="row">
		 <!-- left column -->
			<div class="col-md-12">
			  <!-- general form elements -->
				<div class='box'>
					<div class="box-header with-border">
						<h3 class="box-title">Member Search</h3>
					</div>
					<div class='box-body'>
						<select name="searchType">
							<option value="n"
								<c:out value="${cri.searchType == null?'selected':''}"/>>
								---</option>
								<option value="i"
								<c:out value="${cri.searchType eq 'i'?'selected':''}"/>>
								ID</option>
						</select> 
						
						<input type="text" name='keyword' id="keywordInput"
							value='${cri.keyword }'>
						<button id='searchBtn'>Search</button>
					</div>
				</div>
				
				<div class="box">
					<div class="box-header with-border">
						<h3 class="box-title">Member List</h3>
					</div>
					<div class="box-body">
						<table class="table table-bordered">
							<tr>
								<th style="width: 10px">NO</th>
								<th>NAME</th>
								<th>ID</th>
								<th>E-mail</th>
								<th>PHONE</th>
							</tr>
						
							<c:forEach items="${list}" var="memberVO">
								<tr>
									<td>${memberVO.ROWNUM}</td>
									<td>${memberVO.NAME}</td>
									<td><a href='/admin/memberdetail?id=${memberVO.ID}'>${memberVO.ID}</a>
									<td>${memberVO.EMAIL}</td>
									<td>${memberVO.PHONE }</td>
								</tr>
							</c:forEach> 
						</table>
					</div>
					<div class="box-footer">
						<div class="text-center">
							<ul class="pagination">
								<c:if test="${pageMaker.prev}">
									<li><a href="member${pageMaker.makeSearch(pageMaker.startPage - 1) }">&laquo;</a></li>
								</c:if>
	
								<c:forEach begin="${pageMaker.startPage }"
									end="${pageMaker.endPage }" var="idx">
									<li
										<c:out value="${pageMaker.cri.page == idx?'class =active':''}"/>>
										<a href="member${pageMaker.makeSearch(idx)}">${idx}</a>
									</li>
								</c:forEach>
	
								<c:if test="${pageMaker.next && pageMaker.endPage > 0}">
									<li><a href="member${pageMaker.makeSearch(pageMaker.endPage +1) }">&raquo;</a></li>
								</c:if>
	
							</ul>
						</div>
					</div>
				</div>
			</div><!--/.col (left) -->
		</div>   <!-- /.row -->
	</section><!-- /.content -->
	
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
								self.location = "member"
										+ '${pageMaker.makeQuery(1)}'
										+ "&searchType="
										+ $("select option:selected").val()
										+ "&keyword=" + $('#keywordInput').val();
	
							});
				});
	</script>

    
<%@include file="include/footer.jsp" %>
