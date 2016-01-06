require 'elasticsearch/model'

class School < ActiveRecord::Base
  include Elasticsearch::Model
  include Elasticsearch::Model::Callbacks

  has_many :teachers

  # searchkick
end

School.import
