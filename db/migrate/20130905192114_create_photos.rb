class CreatePhotos < ActiveRecord::Migration
  	def change
	  	create_table :photo do |t|
	      	t.string :title
	      	t.string :caption
	      	t.string :filename

	      	t.timestamp
	    end
  	end
end
