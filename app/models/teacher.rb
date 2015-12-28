class Teacher < ActiveRecord::Base
  belongs_to :school
  has_many :ratings

  def name
    "#{lastName} #{middleName} #{firstName}"
  end

  def to_s
    name
  end
end
