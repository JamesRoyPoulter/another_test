class Video < ActiveRecord::Base
  attr_accessible :title, :video_link, :user_id

  belongs_to :user
end
