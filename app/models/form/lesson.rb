class Form::Lesson < Lesson
  REGISTRABLE_ATTRIBUTES = [:id, :name, :fee, :company_id, :target_id, purpose_id, :company_name, :target_name, :purpose_name, :_destroy]
  has_many :purposes
  has_many :lesson_purposes, class_name: 'Form::LessonPurpose'
  has_many :targets
  has_many :lesson_targets, class_name: 'Form::LessonTarget'

end
  def lessons
    Lesson.all
  end
end