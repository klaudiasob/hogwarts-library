class Character < ApplicationRecord
  validates_uniqueness_of :name
  belongs_to :house, optional: true
end