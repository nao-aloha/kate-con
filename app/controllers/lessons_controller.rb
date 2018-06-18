class LessonsController < ApplicationController
  def index
  	@lessons = Lesson.includes(:purposes, :targets)
  	
  	#@lesson_purposes = LessonPurpose.all
  	#@targets = Target.all
  end

  def show
  	@lesson = Lesson.find(params[:id])

  end
end
  