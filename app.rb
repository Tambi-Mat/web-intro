# this app file manages the routing/controlling

require 'sinatra'

set :session_secret, 'super secret'

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

get '/cat' do
  erb(:index) # note that erb stands for Embedded Ruby
end
