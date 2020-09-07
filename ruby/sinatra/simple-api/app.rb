require 'sinatra'
require 'sinatra/json'

# simple heroku deployend api
class App < Sinatra::Base
  get '/' do
    json message: 'Hello World from Sinatra!'
  end
end
