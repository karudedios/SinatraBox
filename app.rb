require 'sinatra'

set :port, 3000

class HelloWorldApp < Sinatra::Base
  get '/' do
    "Hello, world!"
  end
end