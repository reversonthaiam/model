class Author < ApplicationRecord
  has_many :books
  has_one :Biograph
end
