class AddPriceToMeals < ActiveRecord::Migration[7.2]
  def change
    add_column :meals, :price, :integer
  end
end
