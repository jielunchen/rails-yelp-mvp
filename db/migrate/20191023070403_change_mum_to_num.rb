class ChangeMumToNum < ActiveRecord::Migration[5.2]
  def change
    rename_column :restaurants, :phone_mumber, :phone_number
  end
end
