class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.integer :registrationnumber
      t.string :firstname
      t.string :lastname

      t.timestamps
    end
  end
end