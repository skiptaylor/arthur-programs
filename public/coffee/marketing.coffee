Stripe.setPublishableKey 'pk_lftWkHIVeqGIIk4dK3rxXlJB28ZPd'

jQuery ->
	$('p#policies-link a').click ->
		$('p#policies-link').hide()
		$('div#policies').show()
		return false
	
	$('div.modal-footer div.pagination ul li a').click ->
		$('div.modal-footer div.pagination ul li').removeClass('active')
		$(this).parent('li').addClass('active')
		$('fieldset.package, fieldset.account, fieldset.credit-card').hide()
		$("fieldset.#{$(this).attr 'id'}").show()
		return false
	
	total = 0;
	total += 60 if $('input#additional-exams-package:checked').val()
	total += 80 if $('input#additional-scenarios-package:checked').val()
	$('span#total-display').html total

	$('input[type=radio], input[type=checkbox]').click ->
		total = 0;
		
		total += 229 	 if $('input#enhanced-package:checked').val()
		total += 189   if $('input#basic-package:checked').val()
		total += 12.95 if $('input#nce-hard-copy:checked').val()
		
		total += 190 	 if $('input#full-package:checked').val()
		total += 80    if $('input#starter-package:checked').val()
		total += 12.95 if $('input#ncmhce-hard-copy:checked').val()
		
		total += 60 if $('input#additional-exams-package:checked').val()
		total += 80 if $('input#additional-scenarios-package:checked').val()

		$('input#amount').val total

		$('span#total-display').html $('input#amount').val()

	$('input#email').keyup ->
		$.post(
			'/user/account-exists',
			{ email: $('input#email').val(), password: $('input#password').val() },
			(data) ->
				if (data == 'account exists') || (data == 'email exists')
					$('#email-group').removeClass('error').addClass 'error'
					$('#email-group .help-inline').show()
					validate_form()
				else
					$('#email-group').removeClass 'error'
					$('#email-group .help-inline').hide()
					validate_form()
		)
	
	$('.submit-button').click (event) ->
		$('.submit-button').attr('disabled', 'disabled').removeClass('disabled').addClass('disabled')
		
		Stripe.createToken(
			number: $('.card-number').val(),
			cvc: $('.card-cvc').val()
			exp_month: $('.card-expiry-month').val(),
			exp_year: $('.card-expiry-year').val()
		stripeResponseHandler)		
		
		return false

	$('input[type=radio]').click -> validate_form()
	$('input[type=text], input[type=password]').keyup -> validate_form()

	validate_form = () ->
		$('.submit-button').attr('disabled', 'disabled').removeClass('disabled').addClass('disabled')
		validation_errors = 0

		validation_errors++ unless $('input[name=package]:radio').is ':checked'

		validation_errors++ if $('input#email').val() == ''
		validation_errors++ if $('#email-group').hasClass 'error'
		validation_errors++ if $('input#password').val() == ''
		validation_errors++ if $('input#name').val() == ''
		validation_errors++ if $('input#address1').val() == ''
		validation_errors++ if $('input#city').val() == ''
		validation_errors++ if $('input#state').val() == ''
		validation_errors++ if $('input#zip').val() == ''

		validation_errors++ if $('input#.card-number').val() == ''
		validation_errors++ if $('input#.card-cvc').val() == ''
		validation_errors++ if $('input#.card-expiry-month').val() == ''
		validation_errors++ if $('input#.card-expiry-year').val() == ''

		$('.submit-button').removeAttr('disabled').removeClass('disabled') if validation_errors == 0

		#return false

	stripeResponseHandler = (status, response) ->
		if response.error
			console.log 'errored'
			$('#card-number-group, #card-cvc-group, #card-expiry-group, #generic-card-group').removeClass 'error'
			$('#card-number-group .help-inline, #card-cvc-group .help-inline, #card-expiry-group .help-inline, #generic-card-group .help-inline').hide()
			$(".help-inline##{response.error.code}").show()
			
			if response.error.code == 'invalid_number'
				$('#card-number-group').addClass 'error'
			else if response.error.code == 'incorrect_number'
				$('#card-number-group').addClass 'error'
			else if response.error.code == 'invalid_expiry_month'
				$('#card-expiry-group').addClass 'error'
			else if response.error.code == 'invalid_expiry_year'
				$('#card-expiry-group').addClass 'error'
			else if response.error.code == 'invalid_cvc'
				$('#card-cvc-group').addClass 'error'
			else if response.error.code == 'expired_card'
				$('#generic-card-group').addClass 'error'
			else if response.error.code == 'invalid_amount'
				$('#generic-card-group').addClass 'error'
			else if response.error.code == 'incorrect_cvc'
				$('#card-cvc-group').addClass 'error'
			else if response.error.code == 'card_declined'
				$('#generic-card-group').addClass 'error'
			else if response.error.code == 'missing'
				$('#generic-card-group').addClass 'error'
			else if response.error.code == 'duplicate_transaction'
				$('#generic-card-group').addClass 'error'
			else if response.error.code == 'processing_error'
				$('#generic-card-group').addClass 'error'
			else
				alert 'There was an error processing your credit card.'

		else
			form$ = $("#payment-form")
			token = response['id']
			form$.append "<input type='hidden' name='stripeToken' value='" + token + "'/>"
			form$.get(0).submit()