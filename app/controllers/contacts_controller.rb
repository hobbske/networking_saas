class ContactsController < ApplicationController

	def new
		@contact = Contact.new
	end

	def create
		@contact = Contact.new(contact_params)

		if @contact.save
			# notify the user of success result
			flash[:success] = 'Thank you for your feedback!'
			# redirect to page upon success
			redirect_to new_contact_path

		name	= params[:contact][:name]
		email	= params[:contact][:email]
		body	= params[:contact][:comments]

		ContactMailer.contact_email(name, email, body).deliver

		else
			# notify the user of error result
			flash[:danger] = 'Error Occured. Message Not Sent. Try Again!'
			# redirect to page upon error
			redirect_to new_contact_path
		end
	end

	private
		def contact_params
			# required white-listing
			params.require(:contact).permit(:name, :email, :comments)
		end
end