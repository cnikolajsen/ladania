class Category < ActiveRecord::Base
  attr_accessible :title, :weight
  
  has_many :pages
  
  default_scope order('weight ASC')
end
