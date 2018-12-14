<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="../include/header.jsp"%>

<!-- Main content -->
<section class="content">
	<div class="row">
		<!-- left column -->
		<div class="col-md-12">
			<!-- general form elements -->
			<div class="box box-primary">
				<div class="box-header">
					<h3 class="box-title">REGISTER BOARD</h3>
				</div>
				<!-- /.box-header -->

				<form role="form" method="post">
					<div class="box-body">
						<div class="form-group">
							<label for="tipnoticeTitle">Title</label> 
							<input type="text"name='TITLE' class="form-control" placeholder="Enter Title"
								required>
						</div>
						<div class="form-group">
							<label for="tipnoticeContent">Content</label>
							<textarea class="form-control" name="CONTENT" rows="3"
								placeholder="Enter ..."></textarea>
						</div>
						<!-- <div class="form-group">
							<label for="tipnoticeImage">Image</label> &nbsp;&nbsp;&nbsp; <input
								type="file" name="img">
						</div> -->
					</div>
					<!-- /.box-body -->

					<div class="box-footer">
						<button type="submit" name="submit" id="submit"
							class="btn btn-primary">Submit</button>
					</div>
				</form>
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