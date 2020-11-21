class Post < ApplicationRecord
  validates :title, presence: true
  validates :body, presence: true
  validates :image, presence: true

  belongs_to :user
  has_many :post_categories
  has_many :categories, through: :post_categories
  has_many :votes
  mount_uploader :image, ImageUploader

  scope :get_most_votes, -> { joins(:votes).group('posts.id').order('count(votes.id) desc').first }

  def category; end

  def category=(categories_array)
    categories = categories_array.collect { |c| Category.find_by(name: c) }
    self.categories = categories
  end
end
