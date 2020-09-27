require 'rails_helper'

RSpec.describe User, type: :model do
  it 'ユーザーが作成できる' do
    User.create(name: '田中太郎')
    expect(User.count).to eq 1
  end
end
