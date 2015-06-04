require 'sinatra'

get '/' do
  "Hello world - Machine Name:#{Socket.gethostname}.- I should change"
end
