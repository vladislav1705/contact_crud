class Contact < ApplicationRecord
  mount_uploader :picture, PictureUploader
end
