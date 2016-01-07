class School < ActiveRecord::Base
  has_many :teachers

  # searchkick
  define_index do
    indexes :name
    indexes teachers.fullName, :as => :teacher_fullName
  end
end
