require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'validations' do
    let(:user) { build(:user) }

    it 'validate email presence' do
      expect(user).to be_valid
    end

    it 'validate email format' do
      user.email = 'wrong_email'
      expect(user).to be_valid
    end
  end
end
