class CreateListings < ActiveRecord::Migration[5.1]
  def change
    create_table :listings do |t|
      t.string :listing
      t.integer :user

      t.timestamps
    end
  end
end
