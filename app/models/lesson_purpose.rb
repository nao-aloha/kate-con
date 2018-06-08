class LessonPurpose < ApplicationRecord
  	
	
  has_many :companies, through: :company_lesson_purposes
  has_many :company_lesson_purposes
  
end
