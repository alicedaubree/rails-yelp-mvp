class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  validates :name, presence: true
  validates :address, presence: true
  CATEGORIES = ["chinese", "italian", "japanese", "french", "belgian"]
  validates :category, presence: true, inclusion: { in: CATEGORIES,
    message: "%{value} must be 'chinese', 'italian', 'japanese', 'french', 'belgian'" }
end
# A restaurant must have a name, an address and a category. OK
# A restaurant’s category must belong to this fixed list: ["chinese", "italian", "japanese", "french", "belgian"]. OK
# When a restaurant is destroyed, all of its reviews must be destroyed as well. OK
