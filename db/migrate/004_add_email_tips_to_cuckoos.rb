class AddEmailTipsToCuckoos < ActiveRecord::Migration[4.2]
  def change
    add_column :cuckoos, :email_tips, :string
  end
end
