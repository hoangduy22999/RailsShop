class CreateShoppingSessions < ActiveRecord::Migration[6.1]
  def change
    create_table :shopping_sessions do |t|
      t.references :user, null: false, foreign_key: true
      t.decimal :total

      t.timestamps
    end
  end
end
