class Photo < ActiveRecord::Base
  
  has_many :albums, through: :photos_albums
end
