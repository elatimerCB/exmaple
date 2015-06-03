require 'sinatra'

get '/' do
  num = rand(10...42) 
  "Hello world #{num}"
end
