class AddOtherUsersToCuckoos < ActiveRecord::Migration[4.2]
  def change
	  add_column :cuckoos, :other_users, :string, array: true, default: [].to_yaml
  end
end
