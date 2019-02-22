<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page session="false"%>

<%@include file="../include/header.jsp"%>

<!-- Main content -->
<section class="content">
	<div class="row">
		<!-- left column -->
		<div class="col-md-12">
			<!-- general form elements -->
			<div class='box'>
				<div class="box-header with-border">
					<h3 class="box-title">Board List</h3>
				</div>
				<div class='box-body'>
					<select name="searchType">
						<option value="n"
							<c:out value="${cri.searchType == null?'selected':''}"/>>
							---</option>
							<option value="i"
							<c:out value="${cri.searchType eq 'i'?'selected':''}"/>>
							ID</option>
						<option value="ok"
							<c:out value="${cri.searchType eq 'ok'?'selected':''}"/>>
							취소완료</option>
						<option value="no"
							<c:out value="${cri.searchType eq 'no'?'selected':''}"/>>
							취소요청</option>
					</select> 
					
					<input type="text" name='keyword' id="keywordInput"
						value='${cri.keyword }'>
					<button id='searchBtn'>Search</button>
				</div>
			</div>

			<div class="box">
				<div class="box-header with-border">
					<h3 class="box-title">LIST PAGING</h3>
				</div>
				<div class="box-body">
					<table class="table table-bordered">
						<tr>
							<th style="width: 10px">BNO</th>
							<th>TITLE</th>
							<th>REGDATE</th>
							<th>REGDATE</th>
							<th>REGDATE</th>
							<th>REGDATE</th>
							<th>REGDATE</th>
						</tr>
						<c:forEach items="${list}" var="ReservationCancleVO" varStatus="status">
							<tr>
								<td>${(pageMaker.totalCount - status.index) - ( (pageMaker.cri.page - 1)  *  pageMaker.cri.perPageNum ) } </td>
								<td>${ReservationCancleVO.ID}</td>
								<td><fmt:formatDate pattern="yyyy-MM-dd" value="${ReservationCancleVO.RE_DATE}" /></td>
								<td><a
									href='/admin/reservation/cancledetail?code=${ReservationCancleVO.RE_IDX}'>${ReservationCancleVO.PRODUCT_NAME}</a></td>
								<td>${ReservationCancleVO.TOTALPRICE}</td>
								<c:choose>
									<c:when test="${03 eq ReservationCancleVO.STATUS}">
										<td style="color: red">취소요청</td>
									</c:when>
									<c:otherwise>
										<td style="color: blue">취소완료</td>
									</c:otherwise>
								</c:choose>
								<td>${ReservationCancleVO.PRODUCT_CODE}</td>
							</tr>
							<!-- /sboard/readPage${pageMaker.makeSearch(pageMaker.cri.page) }&bno=${TipNoticeBoardVO.BOARD_IDX} -->
						</c:forEach>

					</table>
				</div>
				<!-- /.box-body -->
				<div class="box-footer">
					<div class="text-center">
						<ul class="pagination">
							<c:if test="${pageMaker.prev}">
								<li><a
									href="canclelist${pageMaker.makeSearch(pageMaker.startPage - 1) }">&laquo;</a></li>
							</c:if>

							<c:forEach begin="${pageMaker.startPage }"
								end="${pageMaker.endPage }" var="idx">
								<li
									<c:out value="${pageMaker.cri.page == idx?'class =active':''}"/>>
									<a href="canclelist${pageMaker.makeSearch(idx)}">${idx}</a>
								</li>
							</c:forEach>

							<c:if test="${pageMaker.next && pageMaker.endPage > 0}">
								<li><a
									href="canclelist${pageMaker.makeSearch(pageMaker.endPage +1) }">&raquo;</a></li>
							</c:if>

						</ul>
					</div>

				</div>
				<!-- /.box-footer-->
			</div>
		</div>
		<!--/.col (left) -->

	</div>
	<!-- /.row -->
</section>
<!-- /.content -->
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
							self.location = "canclelist"
									+ '${pageMaker.makeQuery(1)}'
									+ "&searchType="
									+ $("select option:selected").val()
									+ "&keyword=" + $('#keywordInput').val();

						});
			});
</script>
<%@include file="../include/footer.jsp"%>
