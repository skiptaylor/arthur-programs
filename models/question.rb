class Question
	include DataMapper::Resource

	property   :id,         Serial
	property   :deleted_at, ParanoidDateTime
	timestamps :at

	property :body,       Text, lazy: false
	property :notes,      Text, lazy: false
	property :score_type, String
	property :countable,	Boolean, default: true
	property :position,   Integer

	belongs_to :scenario, required: false
	belongs_to :exam,     required: false
	has n,     :answers

	def passed? user
		if self.exam_id
			return true if self.answers.scores.first user_id: user
		elsif self.scenario_id
			required_answers = self.answers.all required: 't'
			if required_answers.count > 0
				answered = 0
				required_answers.each {|a| answered += 1 if a.scores.first user_id: user}
				return true if answered == required_answers.count
			else
				return true if self.answers.scores.first user_id: user
			end
		end

		return false
	end

	def stop?
		unless self.scenario_id
			return false
		else
			required_answers = self.answers.all required: 't'
			if required_answers.count > 0
				return true
			else
				return false
			end
		end
	end

	def remove
		self.answers.each {|a| a.remove}
		self.destroy!
	end

end


class Answer
	include DataMapper::Resource

	property   :id,         Serial
	property   :deleted_at, ParanoidDateTime
	timestamps :at

	property :body,     Text,		 lazy: false
	property :response, Text,		 lazy: false
	property :value,    Integer, default: 0
	property :required, Boolean, default: false

	belongs_to :question
	has n,     :scores

	def remove
		self.scores.each {|s| s.remove}
		self.destroy!
	end

end


post '/add-score/?' do
	authorize!

	answer = Answer.get params[:answer]

	Score.all(user_id: session[:user], question_id: answer.question_id).destroy if answer.question.exam_id

	Score.all(user_id: session[:user], answer_id: answer.id).destroy if answer.question.scenario_id

	Score.create(
		user_id: 		 session[:user],
		answer_id: 	 answer.id,
		question_id: answer.question_id,
		exam_id: 		 answer.question.exam_id,
		scenario_id: answer.question.scenario_id,
		value: 			 answer.value,
		required:		 answer.required,
		score_type:  answer.question.score_type,
		countable: 	 answer.question.countable
	)
	
	sample = false
	
	if answer.question.scenario_id
		sample = true if answer.question.scenario.sample
	elsif answer.question.exam_id
		sample = true if answer.question.exam.sample
	end
	
	Use.first_or_create(
		user_id: session[:user],
		scenario_id: answer.question.scenario_id,
		exam_id: answer.question.exam_id,
		sample: sample
	)
end


class Score
	include DataMapper::Resource

	property   :id,         Serial
	property   :deleted_at, ParanoidDateTime
	timestamps :at

	property :value,    	Integer, default: 0
	property :score_type, String,	 default: 'Undefined'
	property :countable,	Boolean, default: true
	property :required, 	Boolean, default: false

	belongs_to :user
	belongs_to :answer
	belongs_to :question
	belongs_to :scenario, required: false
	belongs_to :exam,     required: false

	def remove
		self.destroy!
	end

end


class Average
	include DataMapper::Resource

	property   :id,         Serial
	property   :deleted_at, ParanoidDateTime
	timestamps :at

	property :score, Integer

	belongs_to :scenario, required: false
	belongs_to :exam,     required: false
	belongs_to :user

	def remove
		self.destroy!
	end

end