class Game < ApplicationRecord
    has_many :user_games
    has_many :users, through: :user_games

    has_many :desired_games
    # has_many :users, through: :desired_games

    has_many :order_items
    has_many :orders, through: :order_items
end
