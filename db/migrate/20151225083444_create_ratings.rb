class CreateRatings < ActiveRecord::Migration
  def change
    create_table :ratings do |t|
      t.integer :clarity
      t.integer :helpfulness
      t.integer :easiness
      t.text :comment
      t.references :teacher, index: true

      t.timestamps null: false
    end
  end
end
