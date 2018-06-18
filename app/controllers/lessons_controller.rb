class LessonsController < ApplicationController
  def index
  	@lessons = Lesson.all

  	#@lesson_purposes = LessonPurpose.all
  	#@targets = Target.all
  end

  def show
  	@lesson = Lesson.find(params[:id])

  end

  def lesson_purposes
  	

  end
end
  