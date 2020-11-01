require 'sinatra/base'

class App < Sinatra::Base
  
  get '/newteam' do
    erb :newteam
  end
  
  get '/team/:name' do
    @team = Hash.new(name: params[:name], coach: params[:coach], pg: params[:pg], sg: params[:sg], pf: params[pf], center: params[:center])
    
    erb :team
  end


end
