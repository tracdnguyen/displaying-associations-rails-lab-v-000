class AddForeignKeyToSongs < ActiveRecord::Migration
  def change
    add_foreign_key :songs, :artist
  end
end
