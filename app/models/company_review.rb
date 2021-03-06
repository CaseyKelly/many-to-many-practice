class CompanyReview < ActiveRecord::Base
  belongs_to :user
  belongs_to :company

  validates :title, :description, :company_id, :user_id, :rating, presence: true
end
