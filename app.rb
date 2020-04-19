require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        erb :index
    end

    get '/new' do
        erb :create_puppy
    end

    post '/puppy' do

        name = params[:name]
        breed = params[:breed]
        age = params[:age]

        attributes = {
            :name => name,
            :breed => breed,
            :age => age
        }

        @puppy = Puppy.new(attributes)

        erb :display_puppy
    end

end
