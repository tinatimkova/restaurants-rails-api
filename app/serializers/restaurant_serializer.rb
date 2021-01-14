# frozen_string_literal: true

class RestaurantSerializer < ActiveModel::Serializer
  attributes :id, :name, :restaurant_id, :featured_image, :cuisines, :city, :url, :price_range, :user_rating, :all_reviews_count, :editable
  has_one :user

  def editable
    scope == object.user
  end
end
