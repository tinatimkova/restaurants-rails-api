class RestaurantSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :description, :rating, :editable
  has_one :user

  def editable
    scope == object.user
  end
end
