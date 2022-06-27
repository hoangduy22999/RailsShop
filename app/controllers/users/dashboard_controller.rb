class Users::DashboardController < ApplicationController
  layout 'users'

  before_action :authenticate_user!

  def index
    @products = Product.all.page(params[:page]).per(Settings.PRODUCT_PER_PAGE)
  end
end
