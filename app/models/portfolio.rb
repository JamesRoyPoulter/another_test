class Portfolio < ActiveRecord::Base
  attr_accessible :title, :description, :image, :item_link, :user_id

  belongs_to :user
end
