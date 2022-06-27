class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.text :desc
      t.string :SKU
      t.references :category, null: false, foreign_key: true
      t.decimal :price
      t.references :discount, null: false, foreign_key: true

      t.timestamps
    end
  end
end
