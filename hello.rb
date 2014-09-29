require 'sinatra'

	get '/' do
	  @name = %w(Denise).sample
	  erb :index
	end

	get '/hello' do
	  @visitor = params[:name]   
	  erb :index 
	end 
