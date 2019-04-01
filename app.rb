require_relative 'config/environment'

class App < Sinatra::Base


    get '/name' do
        "My name is Miguel"
    end

    get '/hometown' do
        "My hometown is Bronx,NY"
    end

    get '/favorite-song' do
        "My favorite song is So Appalled"
    end



end
