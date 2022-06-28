require 'rails_helper'

describe Recipe, type: :model do
  describe "validations of Recipe Model" do
    it { should validate_presence_of :Name }
    it { should validate_presence_of :Preparation_time }
    it { should validate_presence_of :Cooking_time }
    it { should validate_presence_of :Description }
  end
end