class Meal < ApplicationRecord
  #tweetsテーブルから中間テーブルに対する関連付け
  has_many :meal_tag_relations, dependent: :destroy
  #tweetsテーブルから中間テーブルを介してTagsテーブルへの関連付け
  has_many :tags, through: :meal_tag_relations, dependent: :destroy 
  has_one_attached :image
end
