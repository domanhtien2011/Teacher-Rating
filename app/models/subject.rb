class Subject < ApplicationRecord
  belongs_to :department
  belongs_to :teacher
end
