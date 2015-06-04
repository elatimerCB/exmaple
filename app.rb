require 'sinatra'

get '/' do
  "Hello world - Machine Name:#{Socket.gethostname}.- Suhweeeeet! It werks!"
end
