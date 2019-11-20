# class Photo < ApplicationRecord
# 	 belongs_to :user
#   	 belongs_to :place
# end
class Photo < ApplicationRecord
  mount_uploader :picture, PictureUploader
  belongs_to :user
  belongs_to :place
end