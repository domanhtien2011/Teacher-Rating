class RanksController < ApplicationController
  before_action :find_rank, only: [:destroy]
  before_action :find_school
  before_action :authenticate_user!, except: [:show, :index]

  def new
    @rank = current_user.ranks.build
    @rank.school_id = @school.id
  end

  def create
    @rank = current_user.ranks.build(rank_params)
    @rank.school_id = @school.id

    if @rank.save
      redirect_to(school_path(@school))
    else
      render 'new'
    end
  end

  private

    def find_school
      @school = School.find(params[:school_id])
    end

    def find_rank
      @rank = Rank.find(params[:id])
    end

    def rank_params
      params.require(:rank).permit(:internet, :food, :library, :club, :campus, :school_id, :user_id)
    end
end
