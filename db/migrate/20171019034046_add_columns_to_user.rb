class AddColumnsToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :phone, :text
    add_column :users, :address, :text
    add_column :users, :gender, :text
    add_column :users, :age, :integer
  end
end
