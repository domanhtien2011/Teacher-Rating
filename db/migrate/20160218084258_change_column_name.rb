class ChangeColumnName < ActiveRecord::Migration
  def change
    rename_column :teachers, :fullName, :full_name
  end
end
