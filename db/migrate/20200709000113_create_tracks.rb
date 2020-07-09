class CreateTracks < ActiveRecord::Migration[6.0]
  def change
    create_table :tracks do |t|
      t.string :feed_type
      t.string :diaper_change
      t.string :sleep_time
      t.string :other

      t.timestamps
    end
  end
end
