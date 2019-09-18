ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

require './app'
require '/Users/Eric/Development/code/sinatra-basic-forms-lab-online-web-sp-000/models/puppy.rb'