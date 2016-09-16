class ContactsController < ApplicationController

  before_action :logged_in_user

  def index
    @contacts = Contact.all.order(:lname, :fname)
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
    @contact = Contact.new(contact_params)

    if @contact.save
      redirect_to @contact, notice: "#{@contact.name} was created"
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

    redirect_to contacts_path, notice: "#{@contact.name} was removed"
  end

  private
    def contact_params
      params.require(:contact).permit(:fname, :lname, :email, :phone, :photo, :remove_photo)
    end

    # Confirms a logged-in user.
    def logged_in_user
      unless logged_in?
        flash[:danger] = "Please log in."
        redirect_to login_url
      end
    end
end
