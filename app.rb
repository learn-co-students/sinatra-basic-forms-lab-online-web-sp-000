require_relative 'config/environment'
require 'pry'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/new' do
    erb :create_puppy
  end

  post '/puppy' do
    new_dog = Puppy.new(puppy_params(params))
    @name = new_dog.name
    @breed = new_dog.breed
    @age = new_dog.months_old
    erb :display_puppy
  end  

  private
  def puppy_params(params)
    new_puppy_hash = { :name => params[:name],
                       :breed => params[:breed],
                       :months_old => params[:age]
                     }
                     
  end

end
