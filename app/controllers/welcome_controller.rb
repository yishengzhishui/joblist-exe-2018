class WelcomeController < ApplicationController
  def index
    flash[:notice] = 'zap'
  end
end
