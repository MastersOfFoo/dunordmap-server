class CreateBuildings < ActiveRecord::Migration
  def change
    create_table :buildings do |t|
      t.string :name
      t.string :image
      t.string :history
      t.string :latitude
      t.string :longitude

      t.timestamps
    end
  end
end
