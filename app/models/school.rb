class School < ActiveRecord::Base
  has_many :teachers

  validates_uniqueness_of :name 

  validates_presence_of :name

  def self.search(params)
    Teacher.where('first_name LIKE?', "%#{params}%")
  end
end
