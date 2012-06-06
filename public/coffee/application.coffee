jQuery ->

	$('a.btn-danger').click -> return false unless confirm 'This cannot be undone! Continue?'
	$('a[rel="popover"]').hover -> $(this).popover('toggle')