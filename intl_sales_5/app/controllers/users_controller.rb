class UsersController < ApplicationController
  
  def index
    @user = User.new
  end  

  def show
    @user = User.new
    render 'users/signup'
  end  
  
  def create
    @user = User.create(params[:user])
    session[:id] = @user.id
    redirect_to users_path    
  end

end