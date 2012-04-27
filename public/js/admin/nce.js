jQuery(function() {
	$('a.save').click(function() {
		var form = '#form-' + $(this).attr('id');
		$(form).submit();
		return false;
	});
});