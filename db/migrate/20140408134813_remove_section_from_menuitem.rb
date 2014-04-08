class RemoveSectionFromMenuitem < ActiveRecord::Migration
  def change
    remove_column :menuitems, :section, :string
  end
end
