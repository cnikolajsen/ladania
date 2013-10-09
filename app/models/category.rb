class Category < ActiveRecord::Base
  attr_accessible :title, :weight
  
  has_many :pages
end
