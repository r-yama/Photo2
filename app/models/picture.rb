class Picture < ActiveRecord::Base
  validates :title, presence: true
  belongs_to :user
  mount_uploader :picture, PictureUploader
end
