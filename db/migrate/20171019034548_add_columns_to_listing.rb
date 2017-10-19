class AddColumnsToListing < ActiveRecord::Migration[5.1]
  def change
    add_column :listings, :hourly_pay, :integer
    add_column :listings, :work_date, :datetime
  end
end
