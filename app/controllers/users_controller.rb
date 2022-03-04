class UsersController < ApplicationController
  def show 
    @user = User.find(params[:id])
  end
end
# user = User.find(params[:id])
#     @nickname = user.nickname
#     @tweets = user.tweets