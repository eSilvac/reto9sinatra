require 'sinatra'

get '/' do
	
	 
	
	if "soy-un-token-secreto" == request.env["HTTP_PERMISO"]
		"Si lo logramos!"			
	else
		"Sin Permiso"
	end


end