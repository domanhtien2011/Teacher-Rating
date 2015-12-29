class Rating < ActiveRecord::Base
  validates :user_id, :uniqueness => { :scope => :teacher_id, :message => "Bạn chỉ được đánh giá 1 lần cho mỗi giáo viên." }

  belongs_to :teacher
  belongs_to :user
end
