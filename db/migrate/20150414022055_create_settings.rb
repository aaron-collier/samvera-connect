class CreateSettings < ActiveRecord::Migration[5.1]
  def change
    create_table :settings do |t|
      t.boolean :show_schedule
      t.references :current_event, index: true
    end
  end
end
