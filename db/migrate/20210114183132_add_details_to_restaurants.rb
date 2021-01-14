class AddDetailsToRestaurants < ActiveRecord::Migration[5.2]
  def change
    add_column :restaurants, :city, :string
    add_column :restaurants, :user_rating, :string
    add_column :restaurants, :restaurant_id, :string
  end
end
