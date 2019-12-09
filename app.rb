require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end
  #/new renders a form that can POST a name, breed, and age
  get '/new' do
    erb :create_puppy
  end
  #POST /puppy displays the puppy information dynamically
  post '/puppy' do
    @puppy = Puppy.new(params['name'], params['breed'], params['age'])
    erb :display_puppy
  end
end
