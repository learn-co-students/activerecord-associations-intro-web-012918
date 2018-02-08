class CreateArtists < ActiveRecord::Migration

  def change
    create_table :Artists do |t|
      t.string :name
      end
  end
end
