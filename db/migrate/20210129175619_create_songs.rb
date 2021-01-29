class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.text :title
      t.integer :length
      t.integer :play_count

      t.timestamps
    end
  end
end
