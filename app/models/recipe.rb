class Recipe < ApplicationRecord
#  belongs_to :categories
#  belongs_to :recipe_types
#  belongs_to :authors

  validates :name, :presence => true, :uniqueness => true
  validates :ingredients, :steps, :image_url, :presence => true 
end
