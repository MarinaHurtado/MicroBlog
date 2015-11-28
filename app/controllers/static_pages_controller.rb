class StaticPagesController < ApplicationController
  def home
    if logged_in?
     current_user.microposts.buildcurreend
  end

  def help
  end
  
  def about
  end
  
end
