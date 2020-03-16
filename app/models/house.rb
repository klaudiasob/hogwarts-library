class House < ApplicationRecord
  validates_uniqueness_of :name
  has_many :characters
end
