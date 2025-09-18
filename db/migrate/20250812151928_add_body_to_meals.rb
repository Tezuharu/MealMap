class AddBodyToMeals < ActiveRecord::Migration[7.2]
  def change
    add_column :meals, :body, :text
  end
end
