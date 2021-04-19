class Author < ApplicationRecord
  has_many :recipes

  validates :firs_name, :last_name, :presence => true 
end
