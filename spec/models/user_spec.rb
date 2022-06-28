require 'rails_helper'

describe User, type: :model do
  describe "validations of User Model" do
    it { should validate_presence_of :Name }
  end
end