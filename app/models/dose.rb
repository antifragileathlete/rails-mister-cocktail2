class Dose < ApplicationRecord
  has_many :doses
  validates :description, presence: true
  belongs_to :ingredient
  belongs_to :cocktail
  validates :cocktail, uniqueness: { scope: [:ingredient] }
end
