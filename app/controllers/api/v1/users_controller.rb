class Api::V1::UsersController < ApplicationController
  def authenticate
    @user = User.find_by_username!(params[:username])

    @user.authenticate!(params[:password])

    render json: { username: @user.username, role: @user.role }, status: :ok
  end
end
