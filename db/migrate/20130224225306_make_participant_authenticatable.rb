class MakeParticipantAuthenticatable < ActiveRecord::Migration[5.1]
  def up
    add_column :participants, :crypted_password, :string
    add_column :participants, :persistence_token, :string
  end

  def down
    remove_column :participants, :crypted_password
    remove_column :participants, :persistence_token
  end
end
