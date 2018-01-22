<div id="projMWPopupModal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="projMWPopupModal" data-backdrop="static" data-keyboard="false">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button id="closePMWP" type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="gridSystemModalLabel">Middleware</h4>
      </div>
      <div class="modal-body">
        <div class="row">
          <div class="col-xs-12">
          	<table id="projMWPopupTb" class="table table-hover common-table table-sm table-striped table-bordered dt-responsive nowrap" style="width: 100%">
				<thead>
					<tr>
						<th>Middleware</th>
					</tr>
				</thead>
			</table>
          </div>
        </div>
      </div>
      <div class="modal-footer">
        <button id="okPMWPbtn" type="button" class="btn btn-default">Ok</button>
        <button id="closePMWP" type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->
<script>
	projmwpopup = $.parseJSON(nvl('[{"middleware":"Apache Tomcat"},{"middleware":"Websphere"},{"middleware":"Jboss"}]', '[]'));
	initProjMWPopup();
</script>