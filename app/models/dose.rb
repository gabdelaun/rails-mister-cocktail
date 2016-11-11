class Dose < ApplicationRecord
  validates :description, :cocktail, :igredient, presence: true
  validates :igredient, uniqueness: { scope: :cocktail }
  belongs_to :cocktail
  belongs_to :igredient
end
