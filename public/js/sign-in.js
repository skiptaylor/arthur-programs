jQuery(function() {
	
	setTimeout(function() { $('input#password').val(''); }, 500);
	
	$('input#email, input#password').keyup(function() { validate_account(); });
	
	$('#tos').click(function() { validate_account(); });
	
	function validate_account() {
		$.post('/user/account-exists', { email: $('input#email').val(), password: $('input#password').val() }, function(data) {
			var errors = 0;
			
			if (data == 'account exists') {
				$('#email-group').removeClass('error');
				$('#password-group').removeClass('error');
			}
			
			if (data == 'email exists') {
				$('#email-group').removeClass('error');
				$('#password-group').addClass('error');
				errors++;
			}
			
			if (data == 'false') {
				$('#email-group').addClass('error');
				$('#password-group').addClass('error');
				errors++;
			}
			
			if (!$('#tos').is(':checked')) { errors++; }
			
			if (errors == 0) {
				$('#sign-in-btn').removeClass('disabled').addClass('btn-primary').attr('disabled', false);
			} else {
				$('#sign-in-btn').removeClass('btn-primary').removeClass('disabled').addClass('disabled').attr('disabled', true);
			}
		});
	}
	
});