class CreateCompanyLessonPurposes < ActiveRecord::Migration[5.2]
  def change
    create_table :company_lesson_purposes do |t|
      t.references :company, foreign_key: true
      t.references :lesson_purpose, foreign_key: true

      t.timestamps
    end
  end
end
