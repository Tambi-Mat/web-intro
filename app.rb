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
  "<DIV>
  <IMG style = 'border:2px; border-style:dashed; border-color:red' src = 'http://bit.ly/1eze8aE'>
  </DIV>"
end
