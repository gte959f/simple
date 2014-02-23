 require 'sinatra'

set :bind, '0.0.0.0'

get '/' do
   'Hello world!'
   sleep(0.75)
end

get '/test' do
  sleep(0.8)
  'I was tireder'
end
