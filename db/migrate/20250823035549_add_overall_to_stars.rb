class AddOverallToStars < ActiveRecord::Migration[7.2]
  def change
    add_column :stars, :overall, :integer
  end
end
