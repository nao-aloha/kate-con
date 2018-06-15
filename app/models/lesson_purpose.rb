class LessonPurpose < ApplicationRecord
  belongs_to :lesson, optional: true
  belongs_to :purpose, optional: true
end
