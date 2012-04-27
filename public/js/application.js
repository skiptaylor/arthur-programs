jQuery(function() {
	
	$('a.btn-danger').click(function() {
		if (!confirm('This cannot be undone! Continue?'))
		{ return false; }
	});

});