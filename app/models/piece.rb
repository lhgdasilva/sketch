class Piece < ApplicationRecord
  has_many :comments
  validates :title, :url, presence: true
end
