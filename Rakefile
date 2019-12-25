# frozen_string_literal: true

require 'standard/rake'
require 'sinatra/activerecord/rake'
require './app'

desc 'Run server with shotgun'
task :serve do
  sh 'shotgun config.ru'
end

desc 'Run haml linter'
task :haml_lint do
  sh 'haml-lint app/views -r progress'
end
