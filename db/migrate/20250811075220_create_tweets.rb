class CreateTweets < ActiveRecord::Migration[7.2]
  def change
    create_table :tweets do |t|
      t.string :name
      t.integer :price
      t.string :photo
      t.string :shop
      t.string :menu

      t.timestamps
    end
  end
end
