class WelcomeController < ApplicationController
  def index	  
    params[:search].present? ? (@results = School.search(params[:search])) : (@results = nil)
  end

  def search
   # @results =  Welcome.search_schools_and_teachers(params[:search])
   @results =  Welcome.search_teachers(params[:search])
  end
end
