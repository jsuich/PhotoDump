class AvatarUploader < CarrierWave::Uploader::Base
  storage :file

  def store_dir
  	'~/Users/jsuich/Desktop/RUBY_PROJECTS/Phase2/Week2/Thursday/FlickrJr/store'
  end

  def cache_dir
  	'~/Users/jsuich/Desktop/RUBY_PROJECTS/Phase2/Week2/Thursday/FlickrJr/cache'
  end

  def extension_white_list
  	%w(jpg jpeg gif png)
  end

  include CarrierWave::RMagick

  process :resize_to_fit => [800, 800]

  version :thumb do
    process :resize_to_fill => [200,200]
  end

end