class CreatePhotosAlbums < ActiveRecord::Migration
  	def change
  	 	create_table :photos_albums do |t|

      	t.timestamps
    end
  end
end
