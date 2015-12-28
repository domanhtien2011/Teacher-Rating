class AddAvgRatingToRatings < ActiveRecord::Migration
  def change
    add_column :ratings, :avgRating, :float
  end
end
