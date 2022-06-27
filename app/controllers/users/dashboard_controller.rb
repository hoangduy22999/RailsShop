class Users::DashboardController < ApplicationController
  layout 'users'

  before_action :authenticate_user!

  def index
    @products = Product.all
  end
end
