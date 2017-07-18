# this app file manages the routing/controlling it is our route
# note that erb stands for Embedded Ruby

require 'sinatra'

set :session_secret, 'super secret'


get '/named-cat' do
  p params
  @name = params[:name]
  @last_name = params[:last_name]
  @adorable = params[:adorable]
  erb(:index)
end

get '/random-cat' do
  @name = %w(Amigo Oscar Viking).sample # we have refactored from ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end


=begin

get '/' do
  'hello'
end

get '/secret' do
  'i love cartoons'
end

get '/secret/another' do
  'ramen'
end

get '/dinnerplan' do
  'paneer'
end

get '/dinnerplan/drinks' do
  'water'
end
=end
