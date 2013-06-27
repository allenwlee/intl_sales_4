class UsersController < ApplicationController
  
  def index
    @user = User.new
  end  

  def new
    @user = User.new
  end  

  def show
    @user = User.find(params[:id])
    render 'users/index'
  end  
  
  def create
    @user = User.new(params[:user])
    @user.save
    session[:id] = @user.id
    redirect_to users_path(@user)
  end

end