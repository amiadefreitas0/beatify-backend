class CreateSongs < ActiveRecord::Migration[6.0]
  def change
    create_table :songs do |t|
      t.string :title
      t.string :artist
      t.integer :duration
      t.string :artist
      t.string :album
      t.string :cover_art

      t.timestamps
    end
  end
end
