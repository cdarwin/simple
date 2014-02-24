 require 'sinatra'

set :bind, '0.0.0.0'

get '/' do
   sleep(rand(3))
   'Hello world!'
end

get '/test' do
  sleep(rand(1))
  'I was tired'
end
