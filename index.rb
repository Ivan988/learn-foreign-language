require 'sinatra'
require 'sinatra/json'

get '/languages' do
  json [
    {:id => 1, :name => 'italian'}
  ]
end
