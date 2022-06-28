class Recipe < ApplicationRecord
  validates_presence_of :Name, :Preparation_time, :Cooking_time, :Description
end
