class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
    if User.save
      redirect_to user_path(@user.id)
    else
      render :new, status: :unprocessable_entity
    end
  end
end
