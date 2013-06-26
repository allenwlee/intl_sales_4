class UsersController < ApplicationController
  
  def index
    @user = User.find(params[:id])
  end  

  def show
    @user = User.new
    render 'users/signup'
  end  
  
  def create
    @user = User.new(params[:user])
    @user.save
    session[:id] = @user.id
    redirect_to users_path(@user)
  end

end