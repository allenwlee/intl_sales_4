class UserController < ApplicationController
  
  def index
    @user = User.new
  end  

  def create
    @user = User.create(params[:user])
    
  end

end