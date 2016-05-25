require "sinatra"

get "/" do 
	"Hello Sinatra"
end

get "/hi" do 
	@greeting = "Hi, this is another route in my application"
	erb :hi
end

get "/about" do 
	erb :about
end

get "/time" do 
	@time = Time.now
	erb :time
end

get "/pizza" do 
	@ingredients = ["pepperoni", "sausage", "peppers", "mushrooms"]
	erb :pizza
end

get "/users/:username" do 
	p params
	@username = params[:username]
	erb :profile
end

get "/hours/ago/:hours" do 
end




