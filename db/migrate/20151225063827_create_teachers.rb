class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :firstName
      t.string :lastName
      t.string :middleName
      t.references :school, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
