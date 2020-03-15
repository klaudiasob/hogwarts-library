class Spell < ApplicationRecord
  validates_uniqueness_of :name
  enum kind: [:charm, :curse, :spell]
end
