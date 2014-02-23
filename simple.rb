 require 'sinatra'

set :bind, '0.0.0.0'

get '/' do
   'Hello world!'
end

get '/test' do
  sleep(2)
  'I was tired'
end
