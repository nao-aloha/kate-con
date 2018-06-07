class CreateLessonPurposes < ActiveRecord::Migration[5.2]
  def change
    create_table :lesson_purposes do |t|
      t.string :name

      t.timestamps
    end
  end
end
