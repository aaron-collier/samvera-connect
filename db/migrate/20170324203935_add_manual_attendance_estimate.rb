class AddManualAttendanceEstimate < ActiveRecord::Migration[4.2]
  def change
    add_column :sessions, :manual_attendance_estimate, :integer
  end
end
