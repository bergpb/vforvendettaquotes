# frozen_string_literal: true

class ApplicationController < Application
  helpers ApplicationHelper

  get '/' do
    @title = 'Home'
    haml :index
  end

  # 404 Error!
  not_found do
    @title = '404'
    status 404
    haml :not_found
  end

  # 500 Error!
  error 500 do
    @title = '500'
    status 500
    haml :server_error
  end
end
