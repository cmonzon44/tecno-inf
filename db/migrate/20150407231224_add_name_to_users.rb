class AddNameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :last_name, :string
    add_column :users, :date_of_birth, :datetime
    add_column :users, :is_male, :boolean, default: true
  end
end
