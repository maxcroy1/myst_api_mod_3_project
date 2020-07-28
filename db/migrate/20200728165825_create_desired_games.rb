class CreateDesiredGames < ActiveRecord::Migration[6.0]
  def change
    create_table :desired_games do |t|
      t.references :user, null: false, foreign_key: true
      t.references :game, null: false, foreign_key: true

      t.timestamps
    end
  end
end
