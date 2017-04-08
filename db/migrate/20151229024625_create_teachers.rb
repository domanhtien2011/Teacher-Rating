class CreateTeachers < ActiveRecord::Migration
  def change
    drop_table :teachers, force: :cascade if table_exists?('teachers')
    create_table :teachers do |t|
      t.string :first_name
      t.string :last_name
      t.string :middle_name
      t.string :department
      t.boolean :is_vietnamese, default: true
      t.references :school, index: true

      t.timestamps null: false
    end
  end
end
