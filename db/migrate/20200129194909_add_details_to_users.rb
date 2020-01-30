class AddDetailsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :given_name, :string
    add_column :users, :family_name, :string
    add_column :users, :phone_number, :bigint
    add_column :users, :food_preferences, :string
  end
end
