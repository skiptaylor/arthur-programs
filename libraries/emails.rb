class Email

	def self.welcome to, name, email, policy
	
		body = ''
		body << "<p>Dear #{name},</p>"
		body << "<p>Welcome - you have successfully created an account at counselorexams.com! You will receive a separate email confirming the details of your purchase.</p>"
		body << "<p>Thank you for choosing us as a source for your exam preparatory materials. We are confident our prep services can help you pass your counselor licensure exam, because they have helped thousands of previous customers do just that.</p>"
		body << "<h3>Access Instructions:</h3>"
		body << "<p>To access your account profile, which lists the products you have purchased and provides access to your online services, go to: http://counselorexams/sign-in</p>"
		body << "<p>Your account email address is: #{email}</p>"
		body << "<p>If you do not remember the password you used when you created your account, you may use the 'forgot password' link at the above URL to change it.</p>"
		body << "<h3>Satisfaction Guarantee Return Policy:</h3>"
		
		if policy == 'nce'
			body << "<p>The customer has <em>3 days</em> from the purchase date to review the purchased <em>online services</em>, including online exams and eBook, to confirm that it is what he or she expected. If the customer has purchased a hard-copy of the NCE  Study Guide, he or she has <em>3 days from the date of delivery of the Study Guide</em>. If unhappy with the content for any reason, the customer is required to notify CTC within these 3 days either by phone or e-mail that he/she is requesting a refund and will be returning the Study Guide, if applicable. Further, to qualify for a refund, the customer <em>may not have completed any online exam; they are allowed access for review only</em> if they wish to request a Satisfaction Guarantee refund. Upon proper notification, CTC will turn off access to these online services, and a refund will be issued. For those customers who have purchased the hard-copy, it is required the hard-copy Study Guide be returned to CTC in good condition. Once CTC has received the hard-copy, a refund will be issued (excludes all shipping and any applicable sales tax). Note: The return expense is the responsibility of the customer.</p>"
		end
		
		if policy == 'ncmhce'
			body << "<p>The customer has 3 days from the purchase date to review the purchased <em>online services,</em> including online Scenarios and eBook, to confirm that it is what he or she expected. If the customer has purchased a hard-copy of the NCMHCE Supplement, he or she has <em>3 days from the date of delivery of the Supplement</em>. If unhappy with the content for any reason, the customer is required to notify CTC within these 3 days either by phone or e-mail that he/she is requesting a refund and will be returning the Supplement, if applicable. Further, to qualify for a refund, the customer <em>may not have accessed more than 3 online scenarios</em>. Upon proper notification, CTC will turn off access to these online services, and a refund will be issued. For those customers who have purchased the hard-copy, it is required the hard-copy Supplement be returned to CTC in good condition. Once CTC has received the hard-copy, a refund will be issued (excludes all shipping and any applicable sales tax). Note: The return expense is the responsibility of the customer.</p>"
		end
	
		body << "<p>If you have any questions about your purchase, please contact us at http://counselorexams.com/feedback.</p>"
		body << "<p>We are also available by phone during the business hours of 9:30 AM to 4:30 PM Eastern time, Monday through Friday, at 888-326-9229.</p>"
	
		Pony.mail(
			headers: { 'Content-Type' => 'text/html' },
			to: to,
			from: 'no-reply@counselorexams.com',
			subject: 'Welcome to counselorexams.com',
			body: body
		)
	end
	
	def self.receipt to, name, item, price
	
		body = ''
		body << "<p>Dear #{name},</p>"
		body << "<p>Thank you for your purchase at counselorexams.com!</p>"
		body << "<p>The online products you have purchased should be immediately available at your profile page. If you purchased a hard-copy of any study materials, you will receive a separate email from FedEx with a tracking number once it is shipped. (Shipping usually occurs within 2 business days.)</p>"
		body << "<h3>Your Purchase</h3>"
		body << "<p>#{item}: $#{price}</p>"
		body << "<p>If you have any questions about your purchase, please contact us at http://counselorexams.com/feedback.</p>"
		body << "<p>We are also available by phone during the business hours of 9:30 AM to 4:30 PM Eastern time, Monday through Friday, at 888-326-9229.</p>"
	
		Pony.mail(
			headers: { 'Content-Type' => 'text/html' },
			to: to,
			from: 'no-reply@counselorexams.com',
			subject: 'counselorexams.com purchase confirmation',
			body: body
		)
	end

end