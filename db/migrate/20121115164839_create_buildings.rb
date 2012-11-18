class CreateBuildings < ActiveRecord::Migration
  def change
    create_table :buildings do |t|
      t.string :name
      t.string :image
      t.string :history
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
