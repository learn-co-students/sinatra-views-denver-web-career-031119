require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		status_code = 200
		erb :index
	end
	
	get '/info' do
		status_code = 200
		erb :info
	end
end
