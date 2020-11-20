class Category < ApplicationRecord
    has_many :post_categories
    has_many :posts, through: :post_categories

    scope :category_exists, -> (category){where(name: category)}
end
