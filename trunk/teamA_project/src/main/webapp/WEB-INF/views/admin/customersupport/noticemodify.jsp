<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@include file="../include/header.jsp"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix="c" %>

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
					<div class="box-body">
						<div class="form-group">
						<label for="exampleInputEmail1">작성날짜</label> <input type="text"
							class="form-control"
							value=<fmt:formatDate pattern="yyyy-MM-dd HH:mm"
							value="${noticeBoardVO.WRITEDATE}" />
							readonly="readonly">
					</div>
						<div class="form-group">
							<label for="exampleInputEmail1">제목</label> <input type="text"
								name='TITLE' class="form-control"
								value="${noticeBoardVO.TITLE}">
						</div>
						<div class="form-group">
							<label for="exampleInputPassword1">내용</label>
							<textarea class="form-control" name='CONTENT' rows="3">${noticeBoardVO.CONTENT}</textarea>
						</div>
						<c:choose>
							<c:when test="${noticeBoardVO.IMPORTMANT eq 'Y'}"> 
							<input type="radio" name="IMPORTMANT" value="Y" required checked/>Y&nbsp;&nbsp;&nbsp;
							<input type="radio" name="IMPORTMANT" value="N" required/>N
							</c:when>
							
							<c:otherwise> 
							<input type="radio" name="IMPORTMANT" value="Y" required/>Y&nbsp;&nbsp;&nbsp; 
							<input type="radio" name="IMPORTMANT" value="N" required checked/>N
							</c:otherwise>
						</c:choose>
					</div>
					<!-- /.box-body -->
				</form>

				<div class="box-footer">
					<button type="submit" class="btn btn-primary">SAVE</button>
					<button type="submit" class="btn btn-warning">CANCEL</button>
				</div>

				<script>
					$(document).ready(function() {

						var formObj = $("form[role='form']");

						console.log(formObj);

						$(".btn-warning").on("click", function() {
							self.location = "/notice";
						});

						$(".btn-primary").on("click", function() {
							formObj.submit();
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
