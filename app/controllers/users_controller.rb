class UsersController < ApplicationController

  def show
    user = User.find_by(id: params[:id])
    render json: user, include: :items
  end

  # def create 
  #   user = User.find_by(id: params[:id])
    

end
