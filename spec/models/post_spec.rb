require 'rails_helper'

RSpec.describe Post, type: :model do
  let(:post) { FactoryBot.build(:post) }
  describe "validations" do
    it "should have a title" do
      post.title = nil
      expect(post).to_not be_valid
    end
    it "should have a body" do
      post.body = nil
      expect(post).to_not be_valid
    end
    it "should have an image" do
      post.image = nil
      expect(post).to_not be_valid
    end
  end
  describe "associations" do
    it { should belong_to(:user) }
  end
end
