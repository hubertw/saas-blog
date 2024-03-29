class Post < ActiveRecord::Base
  has_many :comments, dependent: :destroy
  validates_presence_of :body
  validates_presence_of :title
  attr_accessible :body, :title
end
