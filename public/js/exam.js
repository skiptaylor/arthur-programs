jQuery(function() {
	
	show_submit();
	
	$('input[type=radio]').click(function() {
		id = $(this).attr('value');
		$.post('/add-score', {answer: id}, function(data) { show_submit(); });
	});
	
	$('a.restart').click(function() {
		if (!confirm('This will reset your score! Continue?'))
		{ return false; }
	});
	
	function show_submit() {
		answer_count = $('input:checked').size();
		question_count = $('input').size()/4;
		if (answer_count == question_count) {
			$('a#score-link').show();
		}
	}

	$('a.set-link').click(function() {
		set = $(this).html();
		
		$('.pagination ul li').removeClass('active');
		$(this).parent('li').addClass('active');
		
		$('.set').hide();
		$('#set-' + set).show();
		
		$('#set-label').html(set);
		$('html, body').scrollTop(0);
		return false;
	});

});