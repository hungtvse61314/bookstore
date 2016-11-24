class AddFieldsToBooks < ActiveRecord::Migration
  def change
    add_column :books, :photo_url, :string
    add_column :books, :price, :decimal
    add_column :books, :total_rating_count, :integer
    add_column :books, :total_rating_value, :integer
  end
end
