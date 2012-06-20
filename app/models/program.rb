require 'file_size_validator'

class Program < ActiveRecord::Base
  mount_uploader :image, ImageUploader

  validates :image,
            :file_size => { :maximum => 2.megabytes.to_i }
end
