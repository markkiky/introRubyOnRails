class SessionsController < ApplicationController
  def new

  end

  def create
    @user = User.find_by(username: params[:username])

    if @user && @user.authenticate(params[:password])
      sessions[:user_id] = @user_id
      redirect_to '/welcome'
  end

  def login
  end

  def welcome
  end
end
