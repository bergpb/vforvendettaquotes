require 'faker'
Dir.glob('./app/{models}/*.rb').each { |file| require file }

puts 'Running seeds...'
(0...200).each do
	Quote.create(title: "#{Faker::VForVendetta.character}" , description: "#{Faker::VForVendetta.quote}")
end
puts 'Seed finished.'