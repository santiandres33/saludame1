require 'sinatra' 

get '/' do
    
    params[:nombre] == "" || params[:nombre] == nil ? @name = "desconocido" : @name = params[:nombre]
    erb :hola
    
end

