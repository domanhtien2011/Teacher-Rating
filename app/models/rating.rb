class Rating < ActiveRecord::Base
  # validates :user_id, :uniqueness => { :scope => :teacher_id, :message => "Bạn chỉ được đánh giá 1 lần cho mỗi giáo viên." }
  validates :subject, presence: { message: 'Bạn phải điền môn học mà bạn đã học với giáo viên. (ví dụ: Triết học...)' }
  validates :schoolYear, presence: { message: 'Bạn phải điền năm học mà bạn đã học với giáo viên. (ví dụ: 2013...)' },
                         inclusion: { in: 1998..Date.today.year, message: 'Năm học của bạn không hợp lệ. Năm học phải là một năm trong giai đoạn: Từ năm 1998 cho đến hiện nay.' }

  belongs_to :teacher
  belongs_to :user
end
