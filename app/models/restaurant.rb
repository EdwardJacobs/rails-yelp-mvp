class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  RESTAURANTS = ['chinese', 'italian', 'japanese', 'french', 'belgian']
  validates :name, presence: true
  validates :address, presence: true
  validates :phone_number, presence: true
  validates :category, presence: true
  validates :category, inclusion: { in: RESTAURANTS }

  # # retrive all the reviews for a restaurant
  # def reviews
  #   Review.where(restaurant_id: self.id)
  # end

end
