jQuery ->

	$('a.btn-danger').click -> return false unless confirm 'This cannot be undone! Continue?'