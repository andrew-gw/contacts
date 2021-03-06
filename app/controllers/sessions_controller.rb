class SessionsController < ApplicationController
  def new
  end

  def create
    user = User.find_by(email: params[:session][:email].downcase)

    if user && user.authenticate(params[:session][:password])
      log_in user
      params[:session][:remember_me] == '1' ? remember(user) : forget(user)
      redirect_back_or contacts_url
    else
      flash.now[:danger] = 'Invalid email/password'

      render 'new'
      if session
      	user = User.find_by(email: params[:session][:email].downcase)
      end

    end
  end

  def destroy
    log_out if logged_in?
    redirect_to login_url
  end
end
