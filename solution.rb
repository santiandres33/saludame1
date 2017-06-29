require 'sinatra' 

get '/' do
    
    params[:name] == nil || nil ? @nombre = "desconosido" : @nombre = params[:name]
    erb :hola
end
