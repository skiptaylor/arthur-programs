jQuery ->

	$('a.btn-danger').click -> return false unless confirm 'This cannot be undone! Continue?'
	$('a[rel="popover"]').hover -> $(this).popover('toggle')
	$('div.link').click ->
		if $(this).attr('target') == '_blank'
			window.open $(this).attr('data-url')
		else
			window.location = $(this).attr('data-url')