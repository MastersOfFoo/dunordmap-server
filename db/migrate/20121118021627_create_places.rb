class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :name
      t.references :building

      t.timestamps
    end
    add_index :places, :building_id
  end
end
