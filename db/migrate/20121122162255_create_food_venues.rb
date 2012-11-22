class CreateFoodVenues < ActiveRecord::Migration
  def change
    create_table :food_venues do |t|
      t.string :name

      t.timestamps
    end
  end
end
