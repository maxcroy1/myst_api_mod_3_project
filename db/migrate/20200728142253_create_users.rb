class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :username
      t.text :bio
      t.string :email
      t.text :profile_pic

      t.timestamps
    end
  end
end
