require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Dario"
    end

    get '/hometown' do
        'My hometown is NY'
    end

    get '/favorite-song' do
        "My favorite song is New York - Frank Sinatra"
    end
end
