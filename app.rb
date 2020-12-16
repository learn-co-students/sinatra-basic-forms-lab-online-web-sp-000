require_relative 'config/environment'
require_relative 'models/puppy.rb'
require 'pry'

class App < Sinatra::Base

    get '/' do 
        erb :index
    end

    get '/new' do
        erb :create_puppy
    end

    post '/puppy' do
        @pupName = params[:name]
        @pupBreed = params[:breed]
        @pupAge = params[:age]
        @puppy = Puppy.new(@pupName, @pupBreed, @pupAge)
        binding.pry
        erb :display_puppy
    end

end
