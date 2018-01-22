<div id="projAppPopupModal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="projAppPopupModal" data-backdrop="static" data-keyboard="false">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
      	<button id="closePAP" type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="gridSystemModalLabel">Application</h4>
      </div>
      <div class="modal-body">
        <div class="row">
          <div class="col-xs-12">
          	<table id="projAppPopupTb" class="table table-hover common-table table-sm table-striped table-bordered dt-responsive nowrap" style="width: 100%">
				<thead>
					<tr>
						<th>Application</th>
					</tr>
				</thead>
			</table>
          </div>
        </div>
      </div>
      <div class="modal-footer">
        <button id="okPAPbtn" type="button" class="btn btn-default">Ok</button>
        <button id="closePAP" type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->
<script>
	projapppopup = $.parseJSON(nvl('[{"app":"Java"},{"app":"PHP"},{"app":".Net"},{"app":"C++"},{"app":"C#"},{"app":"Perl"},{"app":"Python"}]', '[]'));
	initProjAppPopup();
</script>