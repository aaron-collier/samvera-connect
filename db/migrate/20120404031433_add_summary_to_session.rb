class AddSummaryToSession < ActiveRecord::Migration[5.1]
  def self.up
    add_column :sessions, :summary, :string
  end

  def self.down
    remove_column :sessions, :summary
  end
end
