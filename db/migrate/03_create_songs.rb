class CreateSongs < ActiveRecord::Migration

  def up
  end
  
  def down
  end

  def change
    create_table :songs do |t|
      t.string :name
      t.integer :artist_id
      t.integer :genre_id
    end
  end
end
