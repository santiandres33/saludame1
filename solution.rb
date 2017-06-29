require 'sinatra' 

get '/' do
    
    params[:name] == nil || nil ? @nombre = "desconocido" : @nombre = params[:name]
    erb :hola
    
end
