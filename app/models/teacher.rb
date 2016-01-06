require 'elasticsearch/model'

class Teacher < ActiveRecord::Base

  include Elasticsearch::Model
  include Elasticsearch::Model::Callbacks

  belongs_to :school
  has_many :ratings

  # searchkick

  def name
    "#{lastName} #{middleName} #{firstName}"
  end

  def to_s
    name
  end
end
