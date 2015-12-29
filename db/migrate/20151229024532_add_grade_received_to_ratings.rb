class AddGradeReceivedToRatings < ActiveRecord::Migration
  def change
    add_column :ratings, :gradeReceived, :string
  end
end
