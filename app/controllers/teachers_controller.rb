class TeachersController < ApplicationController
  before_action :find_school, except: [:index, :search]
  before_action :find_teacher, only: [:show, :edit, :update, :destroy]

  def show
  end

  def search
    if params[:search].present?
      @teachers = Teacher.search(params[:search])
    else
      @teachers = []
    end
  end

  def index
    @teachers = Teacher.all
    # @teachers = Teacher.text_search(params[:query])
  end

  def new
    @teacher = @school.teachers.build
  end

  def create
    @teacher = @school.teachers.build(teacher_params)
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
    params.require(:teacher).permit(:firstName, :lastName, :middleName, :department, :school_id, :fullName)
  end
end

