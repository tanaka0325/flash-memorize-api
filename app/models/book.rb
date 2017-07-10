class Book < ApplicationRecord
  has_many :cards, dependent: :destroy
end
