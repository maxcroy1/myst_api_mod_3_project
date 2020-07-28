class UserGamesController < ApplicationController
    def create
        user_game = UserGame.create(user_game_params)
        render json: user_game
    end

    private

    def user_game_params
        params.require(:user_game).permit(:user_id, :game_id)
    end
end
