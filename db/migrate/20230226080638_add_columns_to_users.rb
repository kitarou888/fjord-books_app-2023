class AddColumnsToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :zipcode, :string
    add_column :users, :address, :string
    add_column :users, :introduction, :string
  end
end