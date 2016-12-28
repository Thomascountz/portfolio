require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  erb :index, :layout => :layout
end

get '/readme' do
  erb :readme, :layout => :layout
end