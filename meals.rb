require 'sinatra'

	get '/' do 
	  'there are many meals'	
	end

	get '/menu' do
		@title = %w{Hello Greetings YO! Alright!}
		@meals = %w{Pringles Pizza CrispyDuck Kebab RoastBeef}
		p params
		erb :meals
	end

	get'/menu/:meals' do |meal|
		"Eat this awesome #{meal} right now!!!!!"
	end