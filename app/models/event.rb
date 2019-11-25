class Event < ApplicationRecord
  belongs_to :user
  mount_uploader :eventimage, EventimageUploader
end
