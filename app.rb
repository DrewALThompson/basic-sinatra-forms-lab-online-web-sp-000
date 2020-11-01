require 'sinatra/base'

class App < Sinatra::Base
  
  get '/newteam' do
    erb :newteam
  end
  
  post '/team' do
    @team = {name: params[:name], coach: params[:coach], pg: params[:pg], sg: params[:sg], pf: params[:pf], center: params[:center]
    }
    
    erb :team
  end


end
