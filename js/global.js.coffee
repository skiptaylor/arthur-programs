#= require 'prefixes/jquery-1.8.0.min'
#= require 'prefixes/jquery-ui-1.8.22.min'
#= require 'prefixes/bootstrap.min'

jQuery ->

	$('a.btn-danger').click -> return false unless confirm 'This cannot be undone! Continue?'
	$('a[rel="popover"]').hover -> $(this).popover('toggle')
	$('div.link').click ->
		if $(this).attr('target') == '_blank'
			window.open $(this).attr('data-url')
		else
			window.location = $(this).attr('data-url')
	
	$('a#reset-password').click -> $('a#reset-password').attr 'href', "/reset-password/#{$('input#email').val()}"
	
	$('div.flashcard').click ->
		$(this).toggleClass('flipped')	
