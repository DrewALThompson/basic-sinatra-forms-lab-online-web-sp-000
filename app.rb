require 'sinatra/base'

class App < Sinatra::Base
  
  get '/newteam' do
    erb :newteam
  end
  
  get '/team/:name' do
    @team = Hash.new(name: params[:name], coach: params[:coach],


end
