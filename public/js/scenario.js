jQuery(function() {

	paginate();
	
	$('input[type=checkbox]').click(function() {
		id = $(this).attr('id');
		$('blockquote#response-' + id).show();
		$(this).attr("disabled", true);
		$.post('/add-score', {answer: id}, function(data) { paginate(); });
	});

	$('a.question-link').click(function() {
		if ( !$(this).parent('li').hasClass('disabled') ) {
			question = $(this).html();
			
			$('.pagination ul li').removeClass('active');
			$(this).parent('li').addClass('active');
			
			$('.question').hide();
			$('#question-' + question).show();
			
			disable_question(question-1);
			
			$('html, body').scrollTop(0);

		}
		return false;
	});
	
	$('a#score-link').click(function() {
		if ( $(this).parent('li').hasClass('disabled') )
		{ return false; }
	});
	
	$('a.restart').click(function() {
		if (!confirm('This will reset your score! Continue?'))
		{ return false; }
	});
	
	function paginate() {
		$('a.question-link').each(function() {
			question = $(this).text();
			checked = $('#question-' + question + ' input[type=checkbox]:checked').size();
			required = $('#question-' + question + ' input[type=checkbox].required').size();
			checked_required = $('#question-' + question + ' input[type=checkbox].required:checked').size();
			
			if ( checked > 0 ) { disable_question(question-1) }
			
			if ( required > 0 ) {
				if ( checked_required == required ) {
					$(this).parent().next('li').removeClass('disabled');
				}
			} else {
				if ( checked > 0 ) {
					$(this).parent().next('li').removeClass('disabled');
				}
			}
		});
	}
	
	function disable_question(question) {
		$('div#question-' + question + ' form label input[type=checkbox]').each(function() {
			$(this).attr("disabled", true);
		});
	}

});