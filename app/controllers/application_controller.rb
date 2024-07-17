class ApplicationController < ActionController::API
  def index
    @users=User.all
end
