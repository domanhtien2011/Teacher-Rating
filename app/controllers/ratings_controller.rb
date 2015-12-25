class RatingsController < ApplicationController
  before_action :find_teacher
  before_action :authenticate_user!, except: [:show, :index]

  def new
    @rating = current_user.ratings.build
    @rating.teacher_id = @teacher.id
  end

  def create
    @rating = current_user.ratings.build(rating_params)
    @rating.teacher_id = @teacher.id
    @rating.save
    redirect_to school_teacher_path(@teacher.school, @teacher)
  end

  private

  def find_teacher
    @teacher = Teacher.find(params[:teacher_id])
  end

  # def find_rating
  #   @rating = Rating.find(params[:id])
  # end

  def rating_params
    params.require(:rating).permit(:easiness, :helpfulness, :clarity, :comment, :teacher_id, :school_id, :user_id)
    end
end
