class Portfolio < ActiveRecord::Base
  attr_accessible :title, :description, :image, :item_link
end
