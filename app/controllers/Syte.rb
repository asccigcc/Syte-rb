class Syte_rb < Sinatra::Application

	set :root, APP_ROOT

	get '/' do
		@title = "Title"
		@string = Sample
		haml :index
	end  	

end