class QuoteController < ApplicationController

	get '/' do
		@title = "Quotes"
		@quotes = Quote.all.shuffle[0..4]
		haml :list
	end

	get '/random' do
		@title = "Random"
		@quote = Quote.find_by_id(rand(1..Quote.all.length))
		haml :random
	end
end