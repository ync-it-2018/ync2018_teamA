<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page session="false"%>

<%@include file="../include/header.jsp"%>

<!-- Main content -->
<section class="content">
	<div class="row">
		<!-- left column -->
		<div class="col-md-12">
			<!-- general form elements -->
			<div class="box box-primary">
				<div class="box-header">
					<h3 class="box-title">READ BOARD</h3>

				</div>
				<!-- /.box-header -->

				<form role="form" method="post">

					<input type='hidden' name='BOARD_IDX' id="BOARD_IDX"
						value="${noticeBoardVO.BOARD_IDX}">

				</form>

				<div class="box-body">
					<div class="form-group">
						<label for="exampleInputEmail1">작성날짜</label> <input type="text"
							name='WRITEDATE' id="WRITEDATE" class="form-control"
							value=<fmt:formatDate pattern="yyyy-MM-dd HH:mm"
							value="${noticeBoardVO.WRITEDATE}" />
							readonly="readonly">
					</div>

					<div class="form-group">
						<label for="exampleInputEmail1">제목</label> <input type="text"
							name='TITLE' class="form-control"
							value="${noticeBoardVO.TITLE}" readonly="readonly">
					</div>
					<div class="form-group">
						<label for="exampleInputPassword1">내용</label>
						<textarea class="form-control" name="CONTENT" rows="3"
							readonly="readonly">${noticeBoardVO.CONTENT}
							</textarea>
					</div>
					<div class="form-group">
						<label for="tipnoticeImportant">IMPORTMANT</label>
						<c:choose>
							<c:when test="${noticeBoardVO.IMPORTMANT eq 'Y'}"> 
							<input type="radio" name="IMPORTMANT" value="Y" required checked>Y&nbsp;&nbsp;&nbsp;
							<input type="radio" name="IMPORTMANT" value="N" required disabled>N
							</c:when>
							<c:otherwise> 
							<input type="radio" name="IMPORTMANT" value="Y" required disabled>Y&nbsp;&nbsp;&nbsp; 
							<input type="radio" name="IMPORTMANT" value="N" required checked>N
							</c:otherwise>
						</c:choose>
						
					</div>
					
				</div>
				<!-- /.box-body -->

				<div class="box-footer">
					<button type="submit" class="btn btn-warning">Modify</button>
					<button type="submit" class="btn btn-danger">REMOVE</button>
					<button type="submit" class="btn btn-primary">LIST ALL</button>
				</div>

				<script>
					$(document).ready(function() {

						var formObj = $("form[role='form']");

						console.log(formObj);

						$(".btn-warning").on("click", function() {
							formObj.attr("action", "/admin/customersupport/noticemodify");
							formObj.attr("method", "get");
							formObj.submit();
						});

						$(".btn-danger").on("click", function() {
							formObj.attr("action", "/admin/customersupport/noticeremove");
							formObj.submit();
						});

						$(".btn-primary").on("click", function() {
							self.location = "/notice";
						});

					});
				</script>

			</div>
			<!-- /.box -->
		</div>
		<!--/.col (left) -->

	</div>
	<!-- /.row -->
</section>
<!-- /.content -->
<!-- /.content-wrapper -->

<%@include file="../include/footer.jsp"%>
