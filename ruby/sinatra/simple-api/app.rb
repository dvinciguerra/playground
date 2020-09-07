require 'sinatra'
require 'sinatra/json'

class App < Sinatra::Base
  get "/" do
    json message: 'Hello World from Sinatra!'
  end
end
