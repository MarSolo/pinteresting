class UsersController < ApplicationController
  def show
  	@user = User.find(param[:id])
  	@pins = users.pins
  end
end
