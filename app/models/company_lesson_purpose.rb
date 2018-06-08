class CompanyLessonPurpose < ApplicationRecord
  belongs_to :company
  belongs_to :lesson_purpose
end
