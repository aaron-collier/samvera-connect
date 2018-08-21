class AddSchedulableAndTitleToTimeslot < ActiveRecord::Migration[5.1]
  def change
    add_column :timeslots, :schedulable, :boolean, default: true
    add_column :timeslots, :title, :string
  end
end
