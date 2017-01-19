class SessionsController < ApplicationController
  def new
  end

  def create
    auth = request.env['omniauth.auth']

    render locals: {
      procore_id: auth.dig('info', 'procore_id'),
      procore_email: auth.dig('info', 'email'),
      token: auth.dig('credentials', 'token'),
    }
  end
end
