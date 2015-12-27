class School < ActiveRecord::Base
  has_many :teachers

  searchkick
end
