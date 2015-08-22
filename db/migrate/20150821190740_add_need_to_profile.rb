class AddNeedToProfile < ActiveRecord::Migration
  def change
      add_column :profiles, :need, :text
  end
end
