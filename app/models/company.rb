class Company < ApplicationRecord
	
  has_many :lesson_purposes, through: :company_lesson_purposes
  has_many :company_lesson_purposes
  has_many :lessons
  accepts_nested_attributes_for :company_lesson_purposes 
  accepts_nested_attributes_for :lessons
end
