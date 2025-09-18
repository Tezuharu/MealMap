class CreateStars< ActiveRecord::Migration[7.2]
  def change
    create_table :stars do |t|
      #カラムの定義
      t.timestamps
    end
  end
end