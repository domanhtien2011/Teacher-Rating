class School < ActiveRecord::Base
  has_many :teachers


  def self.search(params)
    Teacher.where('first_name LIKE?', "%#{params}%")
  end
end
