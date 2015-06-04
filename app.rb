require 'sinatra'

get '/' do
  "Hello world - Machine Name:#{Socket.gethostname}"
end
