jQuery(function() {
	
	show_submit();
	
	$('input[type=radio]').click(function() {
		self = $(this);
		id = self.attr('value');
		$.post('/add-score', {answer: id}, function(data) {
			self.parent('label').parent('div').parent('div').parent('form').prev('p').removeClass('unread');
			show_submit();
		});
	});
	
	$('a.restart').click(function() {
		if (!confirm('This will reset your score! Continue?'))
		{ return false; }
	});
	
	$('a#score-link').click(function() {
		if ( $(this).parent('li').hasClass('disabled') )
		{ return false; }
	});
	
	function show_submit() {
		answer_count = $('input:checked').size();
		if (answer_count == 200) {
			$('a#score-link').parent('li').removeClass('disabled');
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