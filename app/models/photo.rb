class Photo < ApplicationRecord
  belongs_to(:user, :class_name => "User", :foreign_key => "user_id")
  has_many(:likes, :class_name => "Like", :foreign_key => "photo_id")
end
