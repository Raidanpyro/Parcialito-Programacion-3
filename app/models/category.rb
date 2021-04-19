class Category < ApplicationRecord
  has_many :recipes
  has_many :authors
end
