require 'sinatra/base'

class App < Sinatra::Base

  get '/' do
      
    erb :'super_hero'  
  end

  post '/teams' do
    
    @team = params[:team] 
    @members = params[:team][:members]
    # binding.pry
    erb :'team'
  end

end
