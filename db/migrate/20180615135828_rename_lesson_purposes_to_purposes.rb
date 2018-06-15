class RenameLessonPurposesToPurposes < ActiveRecord::Migration[5.2]
  def change
  	rename_table :lesson_purposes, :purposes
  end
end
