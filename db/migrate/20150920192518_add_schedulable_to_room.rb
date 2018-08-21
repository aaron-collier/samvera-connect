class AddSchedulableToRoom < ActiveRecord::Migration[5.1]
  def change
    add_column :rooms, :schedulable, :boolean, default: true
  end
end
