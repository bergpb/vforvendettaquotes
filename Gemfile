# frozen_string_literal: true

source 'https://rubygems.org'

ruby '2.5.7'

gem 'bcrypt'
gem 'faker'
gem 'haml'
gem 'rake'
gem 'sinatra'
gem 'sinatra-activerecord'
gem 'sinatra-contrib'
gem 'sinatra-flash'
gem 'thin'

group :production do
  gem 'pg'
end

group :development, :test do
  gem 'byebug'
  gem 'haml_lint', require: false
  gem 'rubocop', require: false
  gem 'shotgun'
  gem 'sqlite3'
end
