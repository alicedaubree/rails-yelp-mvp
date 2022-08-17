class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, presence: true
  NUMBER = (0..5)
  validates :rating, presence: true, inclusion: { in: NUMBER,
    message: "%{value} must be between 0 and 5" }, numericality: { only_integer: true }
end

# A review must belong to a restaurant. OK
# A review must have a content. OK
# A review must have a rating. OK
# A review’s rating must be a number between 0 and 5. OK
# A review’s rating must be an integer. For example, a review with a rating of 2.5 should be invalid! OK
