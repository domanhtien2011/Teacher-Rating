class School < ActiveRecord::Base
  include PgSearch
  multisearchable :against => [:name]
  has_many :teachers, dependent: :destroy

  # Generate the method search to pass into the self.text_search
  # pg_search_scope :search, against: [:name], :associated_against => {
  #   :teachers => [:fullName]
  # }

  def self.text_search(query)
    if query.present?
      search(query)
    else
      all
    end
  end
end
