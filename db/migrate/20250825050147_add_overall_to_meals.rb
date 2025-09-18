class AddOverallToMeals < ActiveRecord::Migration[7.2]
  def change
    add_column :meals, :overall, :integer
  end
end
