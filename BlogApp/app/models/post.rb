class Post < ActiveRecord::Base
  attr_accessible :body, :title, :cat_id
  default_scope :order =>"created_at DESC"
  has_many :comments, :dependent => :destroy
  belongs_to :cat
  
  validates :title, :presence=> true, :length => {:minimum => 5, :maximum => 50}
  validates :body, :presence => true
end 
