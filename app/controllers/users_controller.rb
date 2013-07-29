class UsersController < ApplicationController
  def show
  	@user = User.find(params [:id])
  	@donors = @user.donors.page(params[:page]).per_page(20)
  end
end
