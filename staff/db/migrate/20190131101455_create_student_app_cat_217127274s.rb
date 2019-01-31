class CreateStudentAppCat217127274s < ActiveRecord::Migration[5.1]
  def change
    create_table :student_app_cat_217127274s do |t|
      t.integer :registrationnumber
      t.string :firstname
      t.string :lastname

      t.timestamps
    end
  end
end
