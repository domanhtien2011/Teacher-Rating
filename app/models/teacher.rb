class Teacher < ActiveRecord::Base
  include PgSearch
  # multisearchable against:  [:full_name]
  belongs_to :school
  has_many :ratings

  pg_search_scope :search, against: [:firstName, :middleName, :lastName]

  # def self.text_search(query)
  #   if query.present?
  #     search(query)
  #   else
  #     all
  #   end
  # end

  def name
    "#{lastName} #{middleName} #{firstName}"
  end

  def to_s
    name
  end
end
