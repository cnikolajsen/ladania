class Category < ActiveRecord::Base
  #extend FriendlyId
  #friendly_id :title, use: :slugged

  attr_accessible :title, :weight
  
  has_many :pages
  
  default_scope order('weight ASC')
end
