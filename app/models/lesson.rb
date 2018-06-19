class Lesson < ApplicationRecord

  
  
  has_many :lesson_purposes
  has_many :purposes, through: :lesson_purposes
  accepts_nested_attributes_for :lesson_purposes

  has_many :lesson_targets
  has_many :targets, through: :lesson_targets
  accepts_nested_attributes_for :lesson_targets
  
  belongs_to :company, optional: true
end
