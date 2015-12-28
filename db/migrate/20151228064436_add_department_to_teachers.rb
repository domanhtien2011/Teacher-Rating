class AddDepartmentToTeachers < ActiveRecord::Migration
  def change
    add_column :teachers, :department, :string
  end
end
