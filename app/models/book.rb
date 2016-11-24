
class Book < ActiveRecord::Base
  validates :title, :author, :description, :price, :photo_url, presence: true
end
