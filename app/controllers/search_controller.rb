class SearchController < ApplicationController

  def search
    if params[:q].nil?
      @schools = []
    else
      @schools = School.search params[:q]
      # @teachers = Teacher.search params[:q]
    end
  end
end
