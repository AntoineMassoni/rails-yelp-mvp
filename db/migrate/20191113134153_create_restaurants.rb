class CreateRestaurants < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.string :number_phone
      t.string :category

      t.timestamps
    end
  end
end
