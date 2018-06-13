class LessonTarget < ApplicationRecord
  belongs_to :lesson, optional: true
  belongs_to :target, optional: true
end
