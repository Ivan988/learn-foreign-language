require 'sinatra'
require 'sinatra/json'

get '/' do
  File.read('public/index.html')
end

get '/languages' do
  json [
    {:id => 1, :name => 'italian'}
  ]
end
