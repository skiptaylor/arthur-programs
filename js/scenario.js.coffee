$(window).load ->
	
	$('input[type=checkbox]').click ->
		id = $(this).attr 'id'
		$("blockquote#response-#{id}").show()
		$(this).attr 'disabled', true
		$.post( '/add-score', { answer: id }, (data) -> paginate() )

	$('a.question-link').click ->
		unless $(this).parent('li').hasClass 'disabled'
			question = $(this).html()

			$('.pagination ul li').removeClass 'active'
			$(this).parent('li').addClass 'active'

			$('.question').hide()
			$("#question-#{question}").show()

			disable_question question-1
			
			$('html, body').scrollTop 0

		return false

	$('a#score-link').click -> return false if $(this).parent('li').hasClass 'disabled'

	$('a.restart').click -> return false unless confirm 'This will reset your score! Continue?'

	$('a#show-all').click ->
		$('a#show-all').parent('p').hide()
		$('div.pagination').hide()
		$('div.question').show()
		return false

	paginate = () ->
		$('a.question-link').each ->
			question = $(this).text()
			checked = $("#question-#{question} input[type=checkbox]:checked").size()
			required = $("#question-#{question} input[type=checkbox].required").size()
			checked_required = $("#question-#{question} input[type=checkbox].required:checked").size()

			disable_question(question-1) if checked > 0

			if required > 0
				$(this).parent().next('li').removeClass('disabled') if checked_required == required
			else
				$(this).parent().next('li').removeClass('disabled') if checked > 0

	disable_question = (question) -> $("div#question-#{question} form label input[type=checkbox]").each -> $(this).attr 'disabled', true

	paginate()