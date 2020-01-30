class RestaurantSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :description, :rating
  has_one :user
end
