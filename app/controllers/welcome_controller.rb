class WelcomeController < ApplicationController
  def home
    redirect_to login_path unless logged_in?
  end
end
