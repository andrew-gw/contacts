class ContactsController < ApplicationController

	before_action :logged_in_user
	before_action :correct_user, only: [:show, :update, :destroy]

	def index
		@contacts = current_user.contacts.all.order(:lname, :fname)
	end

	def show
		@contact = Contact.find(params[:id])
	end

	def new
		@contact = Contact.new
	end

	def edit
		@contact = Contact.find(params[:id])
	end

	def create
		@contact = current_user.contacts.build(contact_params)

		if @contact.save
			redirect_to @contact, notice: "#{@contact.name} was added"
		else
			render 'new'
		end
	end

	def update
		@contact = Contact.find(params[:id])

		if @contact.update(contact_params)
			redirect_to @contact, notice: "#{@contact.name} was updated"
		else
			render 'edit'
		end
	end

	def destroy
		@contact = Contact.find(params[:id])
		@contact.destroy

		redirect_to root_url, notice: "#{@contact.name} was removed"
	end

	private
	def contact_params
		params.require(:contact).permit(:fname, :lname, :email, :phone, :photo, :remove_photo)
	end

	def correct_user
		@contact = current_user.contacts.find_by(id: params[:id])

		if @contact.nil?
			flash[:danger] = "You are not authorized to view this contact"
			redirect_to root_url
		end
	end

end
