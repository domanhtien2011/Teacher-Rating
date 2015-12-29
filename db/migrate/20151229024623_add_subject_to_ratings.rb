class AddSubjectToRatings < ActiveRecord::Migration
  def change
    add_column :ratings, :subject, :string
  end
end
