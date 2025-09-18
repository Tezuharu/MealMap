class AddPhotoToMeals < ActiveRecord::Migration[7.2]
  def change
    add_column :meals, :photo, :string
  end
end
