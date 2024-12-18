# app/models/review.rb
class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, :raiting, presence: true
  validates :raiting, numericality: { only_integer: true, greater_than_or_equal_to: 0, less_than_or_equal_to: 5 }
end
