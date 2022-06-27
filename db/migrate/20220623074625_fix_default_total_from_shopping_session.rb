class FixDefaultTotalFromShoppingSession < ActiveRecord::Migration[6.1]
  def change
    change_column :shopping_sessions, :total, :integer, default: 0
  end
end
