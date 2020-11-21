class Vote < ApplicationRecord
  belongs_to :user
  belongs_to :post

  def self.post_vote(post, user)
    Vote.where('post_id = ? and user_id = ?', post.id, user.id)
  end
end
