class CartLine < ActiveRecord::Base
  belongs_to :cart
  belongs_to :book

  validates :cart, :book, :quantity, presence: true
  validates :quantity, numericality: { greater_than_or_equal_to: 1 }
  validates :price, numericality: { greater_than_or_equal_to: 0 }
end
