class CreatePlaylists < ActiveRecord::Migration
  def change
    create_table :playlists do |t|
      t.string :name
      t.integer :music_id
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
