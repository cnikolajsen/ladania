class Page < ActiveRecord::Base
  mount_uploader :image, ImageUploader
  attr_accessible :category_id, :image, :text, :title
  
  validates :title, :presence => true
  validates :category_id, :presence => true
  
  belongs_to :category
  belongs_to :user
end
