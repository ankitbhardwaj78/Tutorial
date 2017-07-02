class UsersController < ApplicationController
  def index
  	not_an_action
  	@time = Time.now
  	if session[:count].nil?
  		session[:count] = 1
  	else
  		session[:count] = session[:count] + 1
  	end
  	@count = session[:count]
  end

  def show
  end

  def contact
  end

  def profile
  end


  def not_an_action
  	return 5
  end

end
