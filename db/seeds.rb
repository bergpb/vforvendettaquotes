# frozen_string_literal: true

require 'faker'
Dir.glob('./models/*.rb').each { |file| require file }

puts 'Running seeds...'
200.times do
  Quote.create(title: Faker::VForVendetta.character.to_s, description: Faker::VForVendetta.quote.to_s)
end
puts 'Seed finished.'
