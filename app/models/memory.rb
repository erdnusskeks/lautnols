class Memory < ActiveRecord::Base
  mount_uploader :picture, PictureUploader
end
