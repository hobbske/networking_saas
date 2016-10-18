class ContactMailer < ActionMailer::Base
	default to: 'kevin.w.hobbs@gmail.com'

	def contact_email(contact_name, email, body)
		@name		= contact_name
		@email 	= email
		@body		= body

		mail(from: email, subject: 'Contact Form Message - Rapporio')
	end

end