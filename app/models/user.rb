class User < ApplicationRecord
    has_many :user_games
    has_many :games, through: :user_games

    has_many :desired_games
    # has_many :games, through: :desired_games

    has_many :orders

    has_many :follows
end