class User < ApplicationRecord
  validates_presence_of :Name

  has_many :recipe
  has_many :food
end
