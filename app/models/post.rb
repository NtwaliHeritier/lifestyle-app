class Post < ApplicationRecord
  belongs_to :user
  has_many :post_categories
  has_many :categories, through: :post_categories
  has_many :votes
  mount_uploader :image, ImageUploader

  def category; end

  def category=(categories_array)
    categories=categories_array.collect{|c| Category.find_by(name: c)}
    self.categories=categories
  end
end
