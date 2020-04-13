class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change 
    add_column :students do |col|
      col.integer :grade 
      col.string :birthday 
    end 
  end 
end 