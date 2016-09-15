class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def authenticate_user!
    if current_user.nil?
      redirect_to login_url
    end
  end

  private

  def current_user
    @current_user ||= User.find(session[:user_id]) if session[:user_id]
  end

  helper_method :current_user
end
