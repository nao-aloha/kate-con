class Purpose < ApplicationRecord
  	
	
  has_many :lesson_purposes
  has_many :lessons, through: :lesson_purposes
  
  accepts_nested_attributes_for :lesson_purposes
end
