class Comment < ApplicationRecord
  validates :author, :Body, presence: true
  
  belongs_to :post
end
