class Welcome < ActiveRecord::Base

  scope :search_schools_and_teachers , -> (query_string) {
    School.where('name ILIKE :keyword', keyword: "%#{query_string}%")
  }

  scope :search_teachers, -> (query_string) {
    # Teacher.where('first_name ILIKE :keyword OR middle_name ILIKE :keyword OR last_name ILIKE :keyword', keyword: "%#{query_string}%")
    Teacher.where("CONCAT_WS(' ', first_name, middle_name, last_name) ILIKE :keyword", keyword: "%#{query_string}%")
  }

end