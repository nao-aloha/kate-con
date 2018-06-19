class Form::Company < Company
  REGISTRABLE_ATTRIBUTES = [:id, :name]
  has_many :lessons
  
end