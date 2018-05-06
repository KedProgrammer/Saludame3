require "sinatra"

get '/' do
   erb :index
end

post '/' do
"<h1>Hola dime a quien quieres saludar</h1>#{params[:verbo]}"
end
