<div class="row small">
	<div class="col-xs-2" id="dashboard-nav">
		<jsp:include page="dashboard.jsp"></jsp:include>
	</div>
	<div class="col-xs-10" id="dashboard-body">
	</div>
</div>
<script>
	initdashboard();
	if(nvl(current_dashboard, '') == '') loadProjectList();
	username = '${appUser.username}';
	fullName = '${appUser.fullName}';
	useraccess = '${appUser.access}';
	setHeader();
</script>
