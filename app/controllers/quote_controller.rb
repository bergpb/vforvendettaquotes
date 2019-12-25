# frozen_string_literal: true

class QuoteController < Application
  helpers ApplicationHelper

  get '/' do
    @title = 'Quotes'
    @quotes = Quote.all.sample(5)
    haml :'quotes/list'
  end

  get '/random' do
    @title = 'Random'
    @quote = Quote.find_by_id(rand(1..Quote.all.length))
    haml :'quotes/random'
  end
end
