class CreateMenuitems < ActiveRecord::Migration
  def change
    create_table :menuitems do |t|
      t.string :item
      t.text :description
      t.string :image_url
      t.string :section
      t.decimal :price, precision: 5, scale: 2

      t.timestamps
    end
  end
end
