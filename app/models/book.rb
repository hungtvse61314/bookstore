class Book < ActiveRecord::Base
  validates :title, :author, :description, presence: true
end
