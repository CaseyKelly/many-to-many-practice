class Product < ActiveRecord::Base
  belongs_to :company
  has_many :product_reviews

  validates :company_id, :price, presence: true
end
