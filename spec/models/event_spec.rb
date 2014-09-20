require 'rails_helper'

# describe Event do
#   describe '#name' do
#     context '空白のとき' do
#       let(:event) { Event.new(name: '') }
#
#
#       it 'valid でないこと' do
#         event.valid?
#         expect(event.errors[:name]).to be_present
#       end
#     end
#   end
# end

describe Event do
  describe '#name' do
    it { should validate_presence_of(:name) }
    it { should ensure_length_of(:name).is_at_most(50) }
  end

  describe '#created_by?' do
    let(:event) { create(:event) }
    subject { event.created_by?(user) }

    context '引数が nil なとき' do
      let(:user) { nil }
      it { should be_falsey }
    end

    context '#owner_idと引数#idが同じとき' do
      let(:user) { double('user', id: event.id) }
      it { should be_truthy }
    end
  end
end
