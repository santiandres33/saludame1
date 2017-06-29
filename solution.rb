require 'sinatra' 

get '/makers/:name' do
    
    @nombre = params[:name]
    erb :hola
    
end
