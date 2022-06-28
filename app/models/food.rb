class Food < ApplicationRecord
  validates_presence_of :Name, :Measurement_unit, :Price
end
