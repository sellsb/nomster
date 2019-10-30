class CreatePhotos < ActiveRecord::Migration[5.2]
	belongs_to :user
  belongs_to :place

  def change
    create_table :photos do |t|
    	t.text :caption
        t.integer :place_id

      t.timestamps
    end
  end
end
