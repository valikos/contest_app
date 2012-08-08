class Comment < ActiveRecord::Base
  attr_accessible :user_id, :photo_id, :text

  belongs_to :user
  belongs_to :photo
end
