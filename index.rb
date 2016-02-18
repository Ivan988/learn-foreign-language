require 'sinatra'
require 'sinatra/json'

Dir["./app/controllers/*.rb"].each { |file| require file }
