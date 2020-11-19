require_relative 'config/environment'

class App < Sinatra::Base

get '/' do
    erb :index
end 

get '/new' do
    erb :create_puppy
end 

post '/puppy' do
    erb :create_puppy
    @puppy = Puppy.new(params[:name], params[:breed], params[:age])
    erb :display_puppy
    #Yes, it turns out it really is that simple to receive a request, fill the params, and display it dynamically
    #Go figure
end 

end
