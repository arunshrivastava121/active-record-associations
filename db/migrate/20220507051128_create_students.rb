class CreateStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.bigint :school_id
      t.string :student_name

      t.timestamps
    end
  end
end
