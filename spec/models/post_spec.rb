require 'rails_helper'

RSpec.describe Post, :type => :model do
  pending "add some examples to (or delete) #{__FILE__}"
  let(:user) { FactoryGirl.create(:user)}
  before { @post = user.posts.create(content: "SOME CONTENT")}
  #
  # subject { @post}
  #
  # it { should be_valid}
  #
  # describe 'when content is not present' do
  #   before { @post.content = nil }
  #   it { should_not be_valid }
  # end


end

