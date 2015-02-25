class ProductReview < ActiveRecord::Base
  belongs_to :user
  belongs_to :product

  validates :title, :description, :product_id, :user_id, :rating, presence: true
end
