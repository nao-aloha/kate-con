class CompanyLessonPurpose < ApplicationRecord
  belongs_to :company, optional: true
  belongs_to :lesson_purpose, optional: true
end
