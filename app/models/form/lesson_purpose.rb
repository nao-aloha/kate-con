class Form::LessonPurpose < LessonTarget
  REGISTRABLE_ATTRIBUTES = [:id, :lesson_id, :purpose_id, :_destroy]

  def selectable_lesson_purposes
    LessonPurpose.all
  end
end