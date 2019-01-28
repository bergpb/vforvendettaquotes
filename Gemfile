# frozen_string_literal: true

source "https://rubygems.org"

ruby '2.5.3'

gem 'bcrypt'
gem 'rake'
gem 'haml'
gem 'sinatra'
gem 'sinatra-contrib'
gem 'sinatra-activerecord'
gem 'sinatra-flash'

group :production, :test do
  gem 'pg'
end

group :development, :test do
  gem 'byebug'
  gem 'faker'
  gem 'sqlite3'
  gem 'standard'
  gem 'rubocop', require: false	
  gem 'haml_lint', require: false
end