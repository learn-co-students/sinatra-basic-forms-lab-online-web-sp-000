require_relative 'config/environment'

# In app.rb build out a GET request to load a homepage.
# The homepage should go to the main route /.

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/new' do
    erb :create_puppy
  end

  post '/puppy' do
    puppy = Puppy.new(name: params[:name], breed: params[:breed], months_old: params[:age])
    @name = puppy.name
    @breed = puppy.breed
    @age= puppy.months_old

    erb :display_puppy
  end

end
