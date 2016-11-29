class AddLandlordToProperties < ActiveRecord::Migration[5.0]
  def change
    add_column :properties, :landlord_id, :integer
  end
end
