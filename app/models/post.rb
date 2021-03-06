class Post < ApplicationRecord
    mount_uploader :image, ImageUploader
    validates :image, file_size: { less_than: 2.megabytes }
end
