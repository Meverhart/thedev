class AddCategoryToMenuitem < ActiveRecord::Migration
  def change
    add_column :menuitems, :category_id, :int
  end
end
