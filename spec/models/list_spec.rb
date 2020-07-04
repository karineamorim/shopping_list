require 'rails_helper'

RSpec.describe List, type: :model do
  context 'validate presence of' do
    it { should validate_presence_of(:name) }
    it { should validate_presence_of(:order) }
  end
end
