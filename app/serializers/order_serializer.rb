class OrderSerializer < ActiveModel::Serializer
  attributes :id, :address_one, :address_two, :city, :state, :country, :zipcode, :credit_holder, :credit_number, :credit_cvc
  has_one :user
end
