jQuery ->
	
	$('a#reset-password').click -> $('a#reset-password').attr 'href', "/reset-password/#{$('input#email').val()}"