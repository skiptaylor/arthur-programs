jQuery ->
	
	setTimeout( ->
		$('input#password').val('')
		set_reset_link()
	500)
	
	$('input#email').keyup ->
		set_reset_link()
	
	$('input#email, input#password').keyup -> validate_account()
	
	$('#tos').click -> validate_account()
	
	validate_account = () ->
		$.post(
			'/user/account-exists',
			{ email: $('input#email').val(), password: $('input#password').val() },
			(data) ->
				errors = 0
				
				if data == 'account exists'
					$('#email-group').removeClass 'error'
					$('#password-group').removeClass 'error'
					$('#error-group').hide();
				
				if data == 'email exists'
					$('#error-group .controls').html '<i class="icon icon-lock"></i> Password does not match.'
					$('#error-group').show();
					$('#email-group').removeClass 'error'
					$('#password-group').addClass 'error'
					errors++
				
				if data == 'false'
					$('#error-group .controls').html '<i class="icon icon-user"></i> Account not found.'
					$('#error-group').show();
					$('#email-group').addClass 'error'
					$('#password-group').addClass 'error'
					errors++
				
				errors++ unless $('#tos').is ':checked'
					
				if errors == 0
					$('#sign-in-btn').removeClass('disabled').addClass('btn-primary').attr('disabled', false)
				else
					$('#sign-in-btn').removeClass('btn-primary').removeClass('disabled').addClass('disabled').attr('disabled', true)
		)
	
	set_reset_link = () ->
		$('a#reset-password').attr 'href', "/reset-password/#{$('input#email').val()}"