require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is MJ"
  end

  get '/hometown' do
    " My hometown is Shatlyk"
  end

  get '/favorite-song' do
    "My favorite song is Faded. But is that even a song?!"
  end


end
