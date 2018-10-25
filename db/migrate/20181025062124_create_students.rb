class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
    	t.belongs_to :program, index: true
    	t.string :first_name
    	t.string :last_name
    	t.string :email
      t.timestamps
    end
  end
end
