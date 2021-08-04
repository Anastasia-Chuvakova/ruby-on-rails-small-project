class HomeController < ApplicationController
  def index
    end
   def about
    @about_me = "user account:" + ' ' + current_user.email

    end 
end
