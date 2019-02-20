require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

get '/food' do
  params.to_s
  "My name is #{params[:name]}, and I love #{params[:favorite_food]}"
  end
end