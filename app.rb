require_relative 'config/environment'

class App < Sinatra::Base
	get ('/') {"Hello, World!"}
	get ('/name') {"My name is mikey!"}
	get ('/hometown') {"My hometown is canarsie"}
	get ('/favorite-song') {"My favorite song is dirty diana"}
end
