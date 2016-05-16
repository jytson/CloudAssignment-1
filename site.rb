require 'bundler/setup'
require 'sinatra'
ENV['PORT'] ||= '4000'
set :port, ENV['PORT']
set :bind, '0.0.0.0'
get '/' do
  erb :index
end
get '/italian' do
  "Ciao!"
end
get '/spanish' do
  "Hola!"
end
get '/chinese' do
  "Ni hao!"
end
get '/read_more' do
  "More about me..."
end
