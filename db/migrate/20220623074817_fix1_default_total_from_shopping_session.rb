class Fix1DefaultTotalFromShoppingSession < ActiveRecord::Migration[6.1]
  def change
    remove_column :shopping_sessions, :total
    add_column :shopping_sessions, :total, :integer, default: 0
  end
end
