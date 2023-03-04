class UserController < ApplicationController
    get "/users" do 
        createusers.to_json
   end

#    get "/users/:id" do 
#        user =  User.find(params[:id])
#     end

#     post "/users" do 
#         user = User.create(user_params)
#         user.to_json
#     end

#     patch "/users/:id" do
#         user = User.find(params[:id])
#         user.update(user_params)
#     end

#     delete "/users/:id" do
#         user = User.find(params[:id])
#         user.destroy

#         status 204
#     end


#     private
#     def user_params
#         allowed_params = ["name","image_url"]
#         params.select {|param,value| allowed_params.include?(param)}
#     end
end