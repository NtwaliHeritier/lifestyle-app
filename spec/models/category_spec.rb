require 'rails_helper'

RSpec.describe Category, type: :model do
  describe 'validations' do
    it { should validate_presence_of(:name) }
  end
  describe 'validations' do
    it { should validate_presence_of(:priority) }
  end
end
