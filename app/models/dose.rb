class Dose < ActiveRecord::Base
  belongs_to :cocktail
  belongs_to :ingredient
  validates :amount, :ingredient, :cocktail, presence: true
end
