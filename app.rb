

class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/info' do
		"Testing"
	end

end
