class TeachersController < ApplicationController
  before_action :find_school
  before_action :find_teacher, only: [:show, :edit, :update, :destroy]

  def show
  end

  def search
    if params[:search].present?
      @teachers = @school.teachers.search(params[:search], fields: [:fullName])
    else
      @teachers = []
    end
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
    params.require(:teacher).permit(:first_name, :last_name, :middle_name, :department, :school_id)
  end
end
