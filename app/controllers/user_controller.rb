class UserController < ApplicationController
  def show
    id_params = params[:id_user].to_i
    @array_user = User.all
    @user = @array_user[id_params-1]

    @array_city = City.all
    @city = @array_city[@user.city_id]
  end
end
