class Page < ActiveRecord::Base
  #extend FriendlyId
  #friendly_id :title, use: :slugged

  mount_uploader :image, ImageUploader
  attr_accessible :category_id, :image, :text, :title, :user_id
  
  validates :title, :presence => true
  validates :category_id, :presence => true
  
  belongs_to :category
  belongs_to :user
  
  default_scope order('title ASC')
end
