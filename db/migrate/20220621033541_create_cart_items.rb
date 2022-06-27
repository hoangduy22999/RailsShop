class CreateCartItems < ActiveRecord::Migration[6.1]
  def change
    create_table :cart_items do |t|
      t.references :shopping_session, null: false, foreign_key: true
      t.references :product, null: false, foreign_key: true
      t.integer :quanity

      t.timestamps
    end
  end
end
