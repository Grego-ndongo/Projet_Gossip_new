class UsersController < ApplicationController
  def index
  end

  def show
  end

  def new
    @user = User.find(params["id"])
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
