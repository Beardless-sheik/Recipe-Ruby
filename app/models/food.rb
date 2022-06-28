class Food < ApplicationRecord
  validates_presence_of :Name, :Measurement_unit, :Price

  belongs_to :user
  has_many :recipe_food
end
