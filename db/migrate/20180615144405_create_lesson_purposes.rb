class CreateLessonPurposes < ActiveRecord::Migration[5.2]
  def change
    create_table :lesson_purposes do |t|
      t.references :lesson, foreign_key: true
      t.references :purpose, foreign_key: true

      t.timestamps
    end
  end
end
