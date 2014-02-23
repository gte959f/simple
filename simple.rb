 require 'sinatra'

set :bind, '0.0.0.0'

get '/' do
   sleep(0.75)
   'Hello world!'
end

get '/test' do
  sleep(0.8)
  'I was tireder'
end
