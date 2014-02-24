 require 'sinatra'

set :bind, '0.0.0.0'

get '/' do
   wait_for = 0.02
   sleep(rand(0.0..wait_for))
   'Hello world!'
end

get '/test' do
  wait_for = 0.9
  sleep(rand(0.0..wait_for))
  'I was tired'
end
