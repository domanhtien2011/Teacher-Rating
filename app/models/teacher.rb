class Teacher < ActiveRecord::Base
  belongs_to :school
  has_many :ratings
  has_many :subjects
  
  validates_uniqueness_of :first_name, :last_name, :middle_name

  def full_name
    "#{last_name} #{middle_name} #{first_name}"
  end

  def to_s
    full_name
  end
end
