class UserController < ApplicationController
  
  def index
    @users = User.all
  end

  def show
    user_setter
  
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  private

  def user_setter
    @user = User.find_by(id: params[:id])
  end

end
