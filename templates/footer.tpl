

	</div><!--END container -->

	<div id="upload-picture-modal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="Upload Picture" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
					<h3 id="myModalLabel">[[user:upload_picture]]</h3>
				</div>
				<div class="modal-body">
					<form id="uploadForm" action="" method="post" enctype="multipart/form-data">
						<div class="form-group">
							<label for="userPhoto">[[user:upload_a_picture]]</label>
							<input type="file" id="userPhotoInput"  name="userPhoto">
							<p class="help-block">[[user:image_spec]] <span id="file-size-block" class="hide"> ([[user:max]] <span id="upload-file-size"></span> kbs.)</span></p>
						</div>
						<input id="imageUploadCsrf" type="hidden" name="_csrf" value="" />
						<input type="hidden" id="params" name="params">
					</form>

					<div id="upload-progress-box" class="progress progress-striped">
						<div id="upload-progress-bar" class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="0" aria-valuemin="0">
							<span class="sr-only"> [[footer:success]]</span>
						</div>
					</div>

					<div id="alert-status" class="alert alert-info hide"></div>
					<div id="alert-success" class="alert alert-success hide"></div>
					<div id="alert-error" class="alert alert-danger hide"></div>
				</div>
				<div class="modal-footer">
					<button class="btn btn-default" data-dismiss="modal" aria-hidden="true">Close</button>
					<button id="pictureUploadSubmitBtn" class="btn btn-primary">[[user:upload_picture]]</button>
				</div>
			</div><!-- /.modal-content -->
		</div><!-- /.modal-dialog -->
	</div><!-- /.modal -->

	<div id="alert_window"></div>


	<footer class="navbar navbar-inverse navbar-fixed-bottom">
		<div class="container navbar-center">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#validation">
					<span class="sr-only">
						Toggle navigation
					</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
			</div>
			<div id="validation" class="collapse navbar-collapse navbar-ex1-collapse navbar-responsive-collapse">
				<ul class="nav navbar-nav">
					<li>
						<a class="sprite sprite-html5" target="_blank" href="http://validator.w3.org/check?uri=http%3A%2F%2Fwww.univunix.com%2F"></a>
					</li>
					<li>
						<a class="sprite sprite-css3" target="_blank" href="http://jigsaw.w3.org/css-validator/validator?uri=www.univunix.com"></a>
					</li>
					<li>
						<a class="sprite sprite-cc" target="_blank" href="http://creativecommons.org/licenses/by-nc-sa/3.0/deed.es_ES"></a>
					</li>
				</ul>
			</div>
		</div>
	</footer>

	<script>
		require(['forum/footer']);
	</script>

</body>
</html>
