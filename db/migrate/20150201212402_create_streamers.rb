class CreateStreamers < ActiveRecord::Migration
  def change
    create_table :streamers do |t|
      t.string :twitch_username
      t.string :league_ign
      t.string :name
      t.string :server
      t.string :division
      t.string :tier
      t.string :slug

      t.timestamps null: false
    end
    add_index :streamers, :twitch_username
    add_index :streamers, :league_ign
    add_index :streamers, :name
    add_index :streamers, :server
    add_index :streamers, :division
    add_index :streamers, :tier
  end
end
