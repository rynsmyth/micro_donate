class AddNeedToProfile < ActiveRecord::Migration
  def change
      add_column :profiles, :need, :text_area
  end
end
