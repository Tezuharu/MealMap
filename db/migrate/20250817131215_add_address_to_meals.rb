class AddAddressToMeals < ActiveRecord::Migration[7.2]
  def change
    add_column :meals, :address, :string
  end
end
