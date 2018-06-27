require './config/enviroment'
require './app/models/model'

 configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end
  class ApplicationController < Sinatra::Base


 get "/get_name" do
   
   first_dog = Dog.new("rudolph", "mastiff", 2)
   first_dog.get_name
   
 end
 end
 
 
 
 
 