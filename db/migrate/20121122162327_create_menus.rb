class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      t.string :image
      t.references :food_venue

      t.timestamps
    end
    add_index :menus, :food_venue_id
  end
end
