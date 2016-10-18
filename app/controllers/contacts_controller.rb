class ContactsController < ApplicationController

	def new
		@contact = Contact.new
	end

	def create
		@contact = Contact.new(contact_params)

		if @contact.save
			flash[:success] = 'Thank you for your feedback!'
			redirect_to new_contact_path
		else
			flash[:danger] = 'Error Occured. Message Not Sent. Try Again!'
			redirect_to new_contact_path
		end

	end

	def index
	end

	private
		def contact_params
			params.require(:contact).permit(:name, :email, :comments)
		end
end