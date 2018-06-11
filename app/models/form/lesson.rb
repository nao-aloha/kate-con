class Form::Lesson < Lesson
  REGISTRABLE_ATTRIBUTES = [:id, :company_id, :name, :company_name, :fee, :_destroy]

  def lesson
    Lesson.all
  end
end