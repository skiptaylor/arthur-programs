jQuery ->
	
	$('a.save').click ->
		$('#form-' + $(this).attr('id')).submit()
		return false