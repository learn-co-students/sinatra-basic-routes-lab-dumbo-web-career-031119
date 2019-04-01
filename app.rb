require_relative 'config/environment'

class App < Sinatra::Base

  get('/') {"Hello, World!"}
  get('/name') { "My name is Terence" }
  get('/hometown') { "My hometown is Northport" }
  get('/favorite-song') { "My favorite song is A Love Supreme" }
end
