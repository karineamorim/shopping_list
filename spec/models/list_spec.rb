require 'rails_helper'

RSpec.describe List, type: :model do
  context 'validate presence of' do
    it { should validate_presence_of(:name) }
    it { should validate_presence_of(:order) }
  end

  context 'validate associations' do
    it { should has_many(:products) }
  end
end
