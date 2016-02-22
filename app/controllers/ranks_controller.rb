class RanksController < ApplicationController

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

    def rank_params
      params.require(:rank).permit(:internet, :food, :library, :club, :campus, :school_id, :user_id)
    end
end
