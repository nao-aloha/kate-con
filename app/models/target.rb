class Target < ApplicationRecord
  
  has_many :lesson_targets
  has_many :lessons, through: :lesson_targets
  
  accepts_nested_attributes_for :lesson_targets

	
end
