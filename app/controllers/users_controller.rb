class UsersController < ApplicationController
  before_action :ensure_user

  def show
    add_breadcrumb current_user.nickname

    render locals: { repositories: current_user.repositories.sort_by { |repo| repo.name.downcase } }
  end
end
