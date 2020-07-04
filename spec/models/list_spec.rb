require 'rails_helper'

RSpec.describe List, type: :model do
  context 'validate presence of' do
    it { should validate_presence_of(:name) }
    it { should validate_presence_of(:order) }
    it do
      should validate_numericality_of(:order).is_greater_than_or_equal_to(0)
    end
  end

  context 'validate associations' do
    it { should have_many(:products) }
  end
end
