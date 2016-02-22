class CreateRanks < ActiveRecord::Migration
  def change
    create_table :ranks do |t|
      t.integer :internet
      t.integer :food
      t.integer :library
      t.integer :club
      t.integer :campus

      t.timestamps null: false
    end
  end
end
