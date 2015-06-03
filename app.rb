require 'sinatra'

get '/' do
  "Hello world #{Socket.gethostname}"
end
