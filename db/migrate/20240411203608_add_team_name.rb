class AddTeamName < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :teamName, :string
  end
end
