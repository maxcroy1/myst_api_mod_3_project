class UsersController < ApplicationController

    def index 
        users = User.all 
        render json: users, include: [:games], except: [:created_at, :updated_at]
    end

    def create 
        user = User.create(user_params)
        render json: user
    end

    def show
        user = User.find_by(id: params[:id])
        render json: user, include: [:games], except: [:created_at, :updated_at]
    end

    def user_params
        params.require(:user).permit(:username, :bio, :email, :profile_pic)
    end

end
