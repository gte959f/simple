 require 'sinatra'

set :bind, '0.0.0.0'

get '/' do
   'Hello world!'
end

get '/test' do
  sleep(0.75)
  'I was tireder'
end
