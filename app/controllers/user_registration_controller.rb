class UserRegistrationController < ApplicationController

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)

    if @user.save
      redirect_to login_path
    end
  end

  def login

  end


  private

  def user_params
    params.require(:user).permit(:name, :email, :usertype, :password_digest)
  end
end
