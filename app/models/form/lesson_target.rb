class Form::Lessonarget < LessonTarget
  REGISTRABLE_ATTRIBUTES = [:id, :lesson_id, target_id, :lesson_target_id, :_destroy]

  def selectable_lesson_targets
    LessonTarget.all
  end
end