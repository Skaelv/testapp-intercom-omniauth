class HomeController < ApplicationController
  def index
  end

  def intercom_callback
    p request.env['omniauth.auth']
  end
end
