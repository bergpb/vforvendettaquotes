# frozen_string_literal: true

require File.dirname(__FILE__) + '/app'

# require models
Dir['./app/models/*.rb'].each { |file| require_relative file }
# require helpers
Dir['./app/helpers/*.rb'].each { |file| require_relative file }
# require controllers
Dir['./app/controllers/*.rb'].each { |file| require_relative file }

# map the controllers to routes
map('/') { run ApplicationController }
map('/quote') { run QuoteController }
map('/quotes') { run QuoteController }

run Application
