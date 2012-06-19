class Program < ActiveRecord::Base
  mount_uploader :image, ImageUploader
end
