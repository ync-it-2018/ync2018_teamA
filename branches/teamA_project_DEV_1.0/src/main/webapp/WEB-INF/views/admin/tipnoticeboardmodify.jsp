<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@include file="include/header.jsp"%>

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
							name='WRITEDATE' id="WRITEDATE" class="form-control"
							value=<fmt:formatDate pattern="yyyy-MM-dd HH:mm"
							value="${tipNoticeBoardVO.WRITEDATE}" />
							>
					</div>

					<div class="form-group">
						<label for="exampleInputEmail1">제목</label> <input type="text"
							name='TITLE' class="form-control"
							value="${tipNoticeBoardVO.TITLE}">
					</div>
					<div class="form-group">
						<label for="exampleInputPassword1">내용</label>
						<textarea class="form-control" name="CONTENT" rows="3"
							>${tipNoticeBoardVO.CONTENT}</textarea>
					</div>
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
			self.location = "/tipnoticeboard";
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
</div>
<!-- /.content-wrapper -->

<%@include file="include/footer.jsp"%>
