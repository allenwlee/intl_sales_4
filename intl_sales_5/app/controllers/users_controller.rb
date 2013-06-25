class UsersController < ApplicationController
  
  def index
    @user = User.new
  end  

  def show
    
  end  

  def create
    @user = User.create(params[:user])
    session[:id] = @user.id
    redirect_to root_path
    
  end

end