class GamesController < ApplicationController

    def index 
        games = Game.all 
        render json: games, include: [:users], except: [:created_at, :updated_at]
    end

    def show
        game = Game.find_by(id: params[:id])
        render json: game, include: [:users], except: [:created_at, :updated_at]
    end

end
