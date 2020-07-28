class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.references :user, null: false, foreign_key: true
      t.string :address_one
      t.string :address_two
      t.string :city
      t.string :state
      t.string :country
      t.string :zipcode
      t.string :credit_holder
      t.string :credit_number
      t.string :credit_cvc

      t.timestamps
    end
  end
end
