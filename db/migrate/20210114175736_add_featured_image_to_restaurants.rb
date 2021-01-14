class AddFeaturedImageToRestaurants < ActiveRecord::Migration[5.2]
  def change
    add_column :restaurants, :featured_image, :string
    add_column :restaurants, :price_range, :string
    add_column :restaurants, :all_reviews_count, :string
    add_column :restaurants, :url, :string
    add_column :restaurants, :cuisines, :string
    remove_column :restaurants, :address, :string
    remove_column :restaurants, :description, :string
    remove_column :restaurants, :rating, :integer
  end
end
