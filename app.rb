# frozen_string_literal: true

require 'haml'
require 'sinatra'
require 'sinatra/base'
require './config/environments'

class Application < Sinatra::Base
  set :environment, ENV['RACK_ENV']
  set :views, File.expand_path('app/views', __dir__)
end
