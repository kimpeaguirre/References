require 'sinatra'
require './animal.rb'


get '/' do
	erb :index
end

get '/hello/:name' do
	@name = params[:name]
	@age = params[:age]
	@gender = params[:gender]
	erb :hello
end

get '/search' do
	erb :search_form
end

post '/results' do
	@term = params[:term]
	erb :results
end

get '/animal' do
	erb :animal_form
end

post '/animal' do
	@animal = Animal.new params[:name], params[:type]
	erb :animal
end
