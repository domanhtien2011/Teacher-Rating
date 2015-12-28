class RemoveAvgRatingFromRatings < ActiveRecord::Migration
  def change
    remove_column :ratings, :avgRating, :float
  end
end
