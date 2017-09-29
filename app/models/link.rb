class Link < ApplicationRecord
  paginates_per 15
  has_many :votes
  validates :title, presence:true
  validates :url, presence:true, uniqueness:true
end
