class AddColumnsToUsers < ActiveRecord::Migration[5.2]
  def change
    #add_column table, name, type
    add_column :users, :admin, :boolean, default: false
    add_column :users, :firstname, :string
    add_column :users, :lastname, :string
  end
end
