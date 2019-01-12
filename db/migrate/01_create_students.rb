class CreateStudents < ActiveRecord::Migration[5.1]
  def up
  end
 
  def down
  end
  
  def change
    add_column :students do |t|
      t.integer :grade
      t.string :birthday
    end
  end 
  
end
