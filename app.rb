require 'pry'
require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do

        erb :index
    end

    get '/create_puppy' do

        erb :create_puppy
    end

    post '/create_puppy' do
        @puppy = params
        erb :display_puppy
    end

    get '/new' do

        erb :new
    end

    get '/puppy' do
    
        erb "puppy"
    end

    post '/puppy' do
        @puppy = params
         binding.pry
        erb:puppy
    end
end
