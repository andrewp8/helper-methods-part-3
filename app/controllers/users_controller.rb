class UsersController < ApplicationController
  before_action :authenticate_user! 
  def index
    redirect_to movies_path
    # if current_user != nil
    # else
    #   redirect_to new_user_session_path
    # end
  end
end
