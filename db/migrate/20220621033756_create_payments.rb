class CreatePayments < ActiveRecord::Migration[6.1]
  def change
    create_table :payments do |t|
      t.integer :amount
      t.string :provider
      t.string :status

      t.timestamps
    end
  end
end
