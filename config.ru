# frozen_string_literal: true

require './app'

# require models
Dir['./models/*.rb'].each { |file| require_relative file }
# require helpers
Dir['./helpers/*_helper.rb'].each { |file| require_relative file }
# require controllers
Dir['./controllers/*_controller.rb'].each { |file| require_relative file }

# map the controllers to routes
map('/') { run ApplicationController }
map('/quote') { run QuoteController }
map('/quotes') { run QuoteController }

run App
