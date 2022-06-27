class Admins::DashboardController < ApplicationController
  layout 'admins'

  before_action :authenticate_admin!
  
  def index
  end
end
