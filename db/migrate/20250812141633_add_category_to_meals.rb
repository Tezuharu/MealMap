class AddCategoryToMeals < ActiveRecord::Migration[7.2]
  def change
    add_column :meals, :category, :string
  end
end
