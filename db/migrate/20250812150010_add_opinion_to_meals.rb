class AddOpinionToMeals < ActiveRecord::Migration[7.2]
  def change
    add_column :meals, :opinion, :text
  end
end
