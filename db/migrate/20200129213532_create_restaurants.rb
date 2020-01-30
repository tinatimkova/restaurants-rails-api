# frozen_string_literal: true

class CreateRestaurants < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.string :description
      t.integer :rating
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
