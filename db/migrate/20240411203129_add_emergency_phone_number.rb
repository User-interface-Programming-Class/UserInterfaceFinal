class AddEmergencyPhoneNumber < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :emergencyPhoneNumber, :string
  end
end
