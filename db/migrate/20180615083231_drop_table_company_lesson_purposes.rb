class DropTableCompanyLessonPurposes < ActiveRecord::Migration[5.2]
  def change
  	drop_table :company_lesson_purposes
  end
end
