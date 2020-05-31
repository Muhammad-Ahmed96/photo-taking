class AddReminingColumns < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :email, :string
    add_column :users, :holder, :string
    add_column :users, :section, :string
    add_column :users, :row, :string
    add_column :users, :seat, :string
    add_column :users, :special, :string
    add_column :users, :donation, :string
  end
end
