class Album < ActiveRecord::Base
  
  has_many :photos, through: :photos_albums

end
