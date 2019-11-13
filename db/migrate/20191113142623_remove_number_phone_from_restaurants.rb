class RemoveNumberPhoneFromRestaurants < ActiveRecord::Migration[5.2]
  def change
    remove_column :restaurants, :number_phone, :string
  end
end
