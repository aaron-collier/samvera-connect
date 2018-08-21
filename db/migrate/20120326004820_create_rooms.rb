class CreateRooms < ActiveRecord::Migration[5.1]
  def self.up
    create_table :rooms do |t|
      t.belongs_to :event, :null => false
      t.string :name, :null => false
      t.integer :capacity
      t.timestamps
    end
  end

  def self.down
    drop_table :rooms
  end
end
