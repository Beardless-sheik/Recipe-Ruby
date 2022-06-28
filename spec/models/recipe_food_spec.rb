require 'rails_helper'

describe RecipeFood, type: :model do
  describe "validations of Recipe Model" do
    it { should validate_presence_of :Quantity }
  end
end