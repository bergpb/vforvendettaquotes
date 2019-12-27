# frozen_string_literal: true

require './app'
require 'sinatra/activerecord/rake'

desc 'Run server with shotgun'
task :serve do
  sh 'shotgun config.ru'
end

desc 'Run haml linter'
task :haml_lint do
  sh 'haml-lint views -r progress'
end
