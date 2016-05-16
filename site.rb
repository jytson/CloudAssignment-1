require 'bundler/setup'
require 'sinatra'
set :port, 4000
set :bind, '0.0.0.0'
get '/' do
  <h1> "I'm alive!" </h1>
    <h2> "Welcome to my page!" </h2>
    <p> "I am a wife, a mom, an employee, a student, a runner and a wanna-be photographer." </p>
end
get '/italian' do
  <h1> "Ciao!" </h1>
end
get '/spanish' do
  <h1> "Hola!" </h1>
end
get '/chinese' do
  <h1> "Ni hao!" </h1>
end
