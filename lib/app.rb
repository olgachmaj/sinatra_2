require 'sinatra'

get '/' do
  "hello!"
end
get '/secret' do
  "Eoin is a better coach"
end
get '/age' do
  "56"
end
get '/name' do
  "olga"
end
get '/drink' do
  "tea"
end

get'/cat' do
 @random_name = ["Swiss", "Pug", "Chocolate"].sample
  erb(:index)
end
