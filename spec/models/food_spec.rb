require 'rails_helper'

describe Food, type: :model do
  describe 'validations of Recipe Model' do
    it { should validate_presence_of :Name }
    it { should validate_presence_of :Measurement_unit }
    it { should validate_presence_of :Price }
  end
end
