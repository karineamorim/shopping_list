require 'rails_helper'

RSpec.describe Product, type: :model do
  context 'validate presence of' do
    it { should validate_presence_of(:name) }
    it { should validate_presence_of(:price) }
    it { should validate_presence_of(:list_id) }
  end
end
