class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "hewwo" }.to_json
  end

#   get "/users" do 
#     user = User.all
#     # user.to_json
#  end

# get "/users/:id" do 
#     user =  User.find(params[:id])
#  end

# post "/users" do 
#      user = User.create(user_params)
#      user.to_json
#  end

# patch "/users/:id" do
#     user = User.find(params[:id])
#     user.update(user_params)
# end

# delete "/users/:id" do
#     user = User.find(params[:id])
#     user.destroy

#     status 204
# end

end
