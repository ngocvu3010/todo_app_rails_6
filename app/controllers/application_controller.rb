class ApplicationController < ActionController::Base
  before_action :check_role_user

  private
  # check la admin thi se ve site admin

  def check_role_user
    # if current_user.admin?
    if true
      redirect_to admin_root_path
    end
  end
end
