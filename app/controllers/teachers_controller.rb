class TeachersController < ApplicationController
  before_action :find_school
  before_action :find_teacher, only: [:show, :edit, :update, :destroy]

  def show
    # if @ratings.blank?
    #   @avg_review = 0
    # else
    #   @avg_review = @teacher.ratings.average(:clarity).round(2)
    # end
  end

  def new
    @teacher = @school.teachers.build
  end

  def create
    @teacher = @school.teachers.create(teacher_params)
    @teacher.save
      redirect_to(@school)
  end

  def edit
  end

  def update
    @teacher.update(teacher_params)
    redirect_to(@school)
  end

  private

  def find_school
    @school = School.find(params[:school_id])
  end

  def find_teacher
    @teacher = Teacher.find(params[:id])
  end

  def teacher_params
    params.require(:teacher).permit(:firstName, :lastName, :middleName, :department, :school_id)
  end
end
