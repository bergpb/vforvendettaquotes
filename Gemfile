# frozen_string_literal: true

source 'https://rubygems.org'

ruby '2.5.7'

gem 'bcrypt'
gem 'haml'
gem 'rake'
gem 'faker'
gem 'sinatra'
gem 'sinatra-activerecord'
gem 'sinatra-contrib'
gem 'sinatra-flash'

group :production do
  gem 'pg'
end

group :development, :test do
  gem 'byebug'
  gem 'haml_lint', require: false
  gem 'rubocop', require: false
  gem 'shotgun'
  gem 'sqlite3'
  gem 'standard'
end
