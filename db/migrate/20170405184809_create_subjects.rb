class CreateSubjects < ActiveRecord::Migration[5.1]
  def change
    create_table :subjects do |t|
      t.string :name
      t.references :department, foreign_key: true, index: true
      t.references :teacher, foreign_key: true, index: true

      t.timestamps
    end
  end
end
