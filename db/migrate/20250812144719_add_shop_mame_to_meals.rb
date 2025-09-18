class AddShopMameToMeals < ActiveRecord::Migration[7.2]
  def change
    add_column :meals, :shop_name, :string
  end
end
