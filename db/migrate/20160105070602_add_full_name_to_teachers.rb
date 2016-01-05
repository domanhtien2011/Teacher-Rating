class AddFullNameToTeachers < ActiveRecord::Migration
  def change
    add_column :teachers, :fullName, :string
  end
end
