class CreateSongs < ActiveRecord::Migration

  def change
    create_table :songs do |t|
      t.string :name
      t.integer :artist_id
      t.integer :genre_id
    end
  end
  
end


#This creates the Songs table
# Songs belong to Artists
# Songs belong to a Genre
