 require 'sinatra'

set :bind, '0.0.0.0'

get '/' do
   sleep(3)
   'Hello world!'
end

get '/test' do
  sleep(0)
  'I was tireder'
end
