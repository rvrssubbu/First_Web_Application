<%@ include file="common/header.jspf"%>
<%@ include file="common/navigation.jspf"%>
<div class="container">
	<form action="/login" method="post">
		<p>
			<font color="red">${errorMessage}</font>
		</p>
		<fieldset class="form-group">
			<label>Name</label><input name="name" type="text"
				class="form-control" />
		</fieldset>
		<fieldset class="form-group">
			<label>Password</label><input name="password" type="password"
				class="form-control" />
		</fieldset>
		<button type="submit" class="btn btn-success">Submit</button>
	</form>
</div>
<%@ include file="common/footer.jspf"%>