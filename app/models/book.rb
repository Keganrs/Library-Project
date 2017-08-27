class Book < ApplicationRecord
  belongs_to :author
  belongs_to :genre
  validates_presence_of :title
end
