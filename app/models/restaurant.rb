class Restaurant < ApplicationRecord
  validates :name, presence: true
  RESTAURANTS = ['chinese', 'italian', 'japanese', 'french', 'belgian']
end
