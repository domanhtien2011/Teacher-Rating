class AddSchoolYearToRatings < ActiveRecord::Migration
  def change
    add_column :ratings, :schoolYear, :integer
  end
end
