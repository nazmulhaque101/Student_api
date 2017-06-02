class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :roll
      t.string :semester
      t.string :year

      t.timestamps
    end
  end
end
