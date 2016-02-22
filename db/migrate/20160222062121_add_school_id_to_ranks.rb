class AddSchoolIdToRanks < ActiveRecord::Migration
  def change
    add_column :ranks, :school_id, :integer
  end
end
