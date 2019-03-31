require_relative 'config/environment'

class App < Sinatra::Base
    get('/name') {
        "My name is Jeff"
    }
    get('/hometown') {
        "My hometown is none ya business. That stuff can be the answer to secret questions."
    }
    get('/favorite-song') {
        "My favorite song is Sideways by Bassnectar."
    }
end
