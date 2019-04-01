require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
      "My name is Edwin."
    end

    get '/hometown' do
      "My hometown is Flushing,Queens"
    end

    get '/favorite-song' do
      "My favorite song is blah blah blah"
    end 

end
