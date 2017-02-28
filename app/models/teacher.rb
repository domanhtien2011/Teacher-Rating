class Teacher < ActiveRecord::Base
  belongs_to :school
  has_many :ratings

  def full_name
    "#{last_name} #{middle_name} #{first_name}"
  end

  def to_s
    full_name
  end
end
