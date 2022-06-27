class AddDefaultTotalFromShoppingSession < ActiveRecord::Migration[6.1]
  def change
    change_column :shopping_sessions, :total, :type, default: 0
  end
end
