class Comment < ActiveRecord::Base
  belongs_to :post
  validates_presence_of :body
  validates_presence_of :post_id
  attr_accessible :body, :post_id
end
