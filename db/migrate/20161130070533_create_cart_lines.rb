class CreateCartLines < ActiveRecord::Migration
  def change
    create_table :cart_lines do |t|
      t.references :cart, index: true, foreign_key: true
      t.references :book, index: true, foreign_key: true
      t.integer :quantity
      t.decimal :price

      t.timestamps null: false
    end
  end
end
