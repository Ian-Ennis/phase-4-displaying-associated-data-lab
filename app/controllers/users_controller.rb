class UsersController < ApplicationController

    def show 
        user = User.find_by(params[:id])
        render json: user, include: :items
    end
end
