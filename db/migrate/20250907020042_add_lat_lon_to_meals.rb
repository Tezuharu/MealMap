class AddLatLonToMeals < ActiveRecord::Migration[7.2]
  def change
    add_column :meals, :lat, :float
    add_column :meals, :long, :float
  end
end
