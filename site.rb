require 'bundler/setup'
require 'sinatra'
set :port, 4000
set :bind, '0.0.0.0'
get '/' do
  "I'm alive!"
    "Welcome to my page!"
    "I am a wife, a mom, an employee, a student, a runner and a wanna-be photographer."
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
