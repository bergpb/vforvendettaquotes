require 'haml'
require 'sinatra'
require 'sinatra/base'
require './config/environments'

class Application < Sinatra::Base

	configure :development do
		require 'byebug'
	end

	set :environment, ENV['RACK_ENV']
	set :views, File.expand_path('../app/views', __FILE__)
end
