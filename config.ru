require './app'

# require all helpers, controllers and models
Dir.glob('./app/{helpers,controllers,models}/*.rb').each { |file| require file }

# map the controllers to routes
map('/') { run ApplicationController }
map('/quote') { run QuoteController }
map('/quotes') { run QuoteController }

run Application
