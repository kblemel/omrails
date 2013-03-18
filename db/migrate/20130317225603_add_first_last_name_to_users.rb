class AddFirstLastNameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :FirstName, :string
    add_column :users, :LastName, :string
  end
end
