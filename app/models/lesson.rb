class Lesson < ApplicationRecord

  belongs_to :company, optional: true
  has_many :targets, through: :lesson_targets
  has_many :lesson_targets
  accepts_nested_attributes_for :lesson_targets

end
