class AddMenuToMeals < ActiveRecord::Migration[7.2]
  def change
    add_column :meals, :menu, :string
  end
end
