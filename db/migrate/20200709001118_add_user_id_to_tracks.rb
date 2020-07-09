class AddUserIdToTracks < ActiveRecord::Migration[6.0]
  def change
    add_column :tracks, :user_id, :integer
  end
end
