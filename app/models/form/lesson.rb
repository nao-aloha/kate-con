class Form::Lesson < Lesson
  REGISTRABLE_ATTRIBUTES = [:id, :company_id, :name, :company_name, :fee, :_destroy]
  has_many :targets
  has_many :lesson_targets, class_name: 'Form::LessonTarget'
end
  def lesson
    Lesson.all
  end
end