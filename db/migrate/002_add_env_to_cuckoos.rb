class AddEnvToCuckoos < ActiveRecord::Migration[4.2]
  def change
    add_column :cuckoos, :env, :string
  end
end
