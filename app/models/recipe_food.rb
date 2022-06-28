class RecipeFood < ApplicationRecord
  validates_presence_of :Quantity

  belongs_to :recipe
  belongs_to :food
end
