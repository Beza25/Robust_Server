class CreateStudentAssignments < ActiveRecord::Migration[6.0]
  def change
    create_table :student_assignments do |t|
      t.integer :student_id
      t.integer :assignment_id
      t.integer :grade

      t.timestamps
    end
  end
end
