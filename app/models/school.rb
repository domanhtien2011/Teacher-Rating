class School < ActiveRecord::Base
  has_many :teachers

  searchable do
    text :name
  end
end
