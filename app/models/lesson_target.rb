class LessonTarget < ApplicationRecord
  belongs_to :lesson
  belongs_to :target
end
