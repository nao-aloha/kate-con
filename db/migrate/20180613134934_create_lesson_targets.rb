class CreateLessonTargets < ActiveRecord::Migration[5.2]
  def change
    create_table :lesson_targets do |t|
      t.references :lesson, foreign_key: true
      t.references :target, foreign_key: true

      t.timestamps
    end
  end
end
