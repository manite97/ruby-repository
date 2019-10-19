class HomeController < ApplicationController
  skip_before_action :current_user
  def index
  end
end
