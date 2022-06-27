class CreateDiscounts < ActiveRecord::Migration[6.1]
  def change
    create_table :discounts do |t|
      t.string :name
      t.text :desc
      t.decimal :discount_percent

      t.timestamps
    end
  end
end
