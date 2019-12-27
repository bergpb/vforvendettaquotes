# frozen_string_literal: true

require 'haml'
require 'sinatra'
require 'sinatra/base'
require 'sinatra/reloader' if development?
require './config/environments'

class App < Sinatra::Base
  set :environment, ENV['RACK_ENV']
  set :server, 'thin'
end
