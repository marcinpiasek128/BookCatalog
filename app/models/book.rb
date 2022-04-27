class Book < ApplicationRecord
  has_and_belongs_to_many :categories
  belongs_to :author
  belongs_to :publisher
end
