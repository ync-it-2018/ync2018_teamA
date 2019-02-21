<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page session="false"%>

<%@include file="include/header.jsp"%>

<!-- Main content -->
<section class="content">
	<div class="row">
		<!-- left column -->
		<div class="col-md-12">
			<!-- general form elements -->
			<div class='box'>
				<div class='box-body'>
					<center>
						<c:forEach items="${add}" var="purchaseVO">
							매출 총 액 :${purchaseVO.PRICE_ORDER}<br>
							순 이익 : ${purchaseVO.COST}
							<!-- /sboard/readPage${pageMaker.makeSearch(pageMaker.cri.page) }&bno=${TipNoticeBoardVO.BOARD_IDX} -->
						</c:forEach>
					</center>
				</div>
			
			</div>

			<div class="box">
				<div class="box-header with-border">
					<h3 class="box-title">Sales List</h3>
				</div>
				<div class="box-body">
				<table class="table table-bordered">
						<tr>
							<th style="width: 10px">BNO</th>
							<th>ID</th>
							<th>DATE</th>
							<th>PRO_CODE</th>
							<th>PRO_NAME</th>
							<th>PRICE</th>
							<th>COST</th>
							<th>MEANS</th>
						</tr>
						<c:forEach items="${list}" var="purchaseVO">
							<tr>
								<td>${purchaseVO.ORDER_CODE}</td>
								<td>${purchaseVO.ID}</td>
								<td><fmt:formatDate pattern="yyyy-MM-dd" value="${purchaseVO.ORDER_DATE}" /></td>
								<td>${purchaseVO.PRODUCT_CODE}</td>
								<td>${purchaseVO.PRODUCT_NAME}</td>
								<td>${purchaseVO.ORDER_PRICE}</td>
								<td>${purchaseVO.ORDER_MEANS}</td>
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
							self.location = "salelist"
									+ '${pageMaker.makeQuery(1)}'
									+ "&searchType="
									+ $("select option:selected").val()
									+ "&keyword=" + $('#keywordInput').val();

						});
			});
</script>
<%@include file="include/footer.jsp"%>
