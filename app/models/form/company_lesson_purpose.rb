class Form::CompanyLessonPurpose < CompanyLessonPurpose
  REGISTRABLE_ATTRIBUTES = [:id, :company_id, :lesson_purpose_id, :_destroy]

  def selectable_lesson_purposes
    LessonPurpose.all
  end
end