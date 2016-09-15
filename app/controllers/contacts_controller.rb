class ContactsController < ApplicationController
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
      redirect_to @contact, notice: 'Contact successfully created!'
    else
      render 'new'
    end
  end

  def update
    @contact = Contact.find(params[:id])

    if @contact.update(contact_params)
      redirect_to @contact, notice: 'Contact successfully updated!'
    else
      render 'edit'
    end
  end

  def destroy
    @contact = Contact.find(params[:id])
    @contact.destroy

    redirect_to contacts_path, notice: 'Contact successfully removed!'
  end

  private
    def contact_params
      params.require(:contact).permit(:fname, :lname, :email, :phone)
    end
end
