class Form::Company < Company
  REGISTRABLE_ATTRIBUTES = [:id, :name]
  has_many :lessons
  has_many :company_lesson_purposes, class_name: 'Form::CompanyLessonPurpose'
end