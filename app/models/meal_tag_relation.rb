class MealTagRelation < ApplicationRecord
  belongs_to :meal
  belongs_to :tag
end
