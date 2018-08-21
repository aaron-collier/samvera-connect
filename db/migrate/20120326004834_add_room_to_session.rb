class AddRoomToSession < ActiveRecord::Migration[5.1]
  def self.up
    add_column :sessions, :room_id, :integer
  end

  def self.down
    remove_column :sessions, :room_id
  end
end
