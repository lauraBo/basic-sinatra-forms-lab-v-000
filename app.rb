require 'sinatra/base'

class App < Sinatra::Base

get '/newteam' do
    erb :newteam
  end

post '/team' do
 @name= params["name"]
 @coach= params["coach"]
 @pointguard= params["pg"]
 
  
  erb :team 
end

end
