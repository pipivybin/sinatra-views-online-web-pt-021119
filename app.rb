

class App < Sinatra::Base

	get '/' do
		"<h1>Hello World</h1>"
	end

	get '/info' do
		erb :info
	end

end
