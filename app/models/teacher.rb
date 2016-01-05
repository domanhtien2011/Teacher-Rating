class Teacher < ActiveRecord::Base
  belongs_to :school
  has_many :ratings

  searchable do
    text :fullName
  end

  def name
    "#{lastName} #{middleName} #{firstName}"
  end

  def to_s
    name
  end
end
