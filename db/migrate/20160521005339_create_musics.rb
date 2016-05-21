class CreateMusics < ActiveRecord::Migration
  def change
    create_table :musics do |t|
      t.string :genre
      t.string :artist
      t.string :songs
      t.text :bio
      t.text :song_url

      t.timestamps null: false
    end
  end
end
