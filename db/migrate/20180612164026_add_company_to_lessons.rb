class AddCompanyToLessons < ActiveRecord::Migration[5.2]
  def change
    add_reference :lessons, :company, foreign_key: true
  end
end
