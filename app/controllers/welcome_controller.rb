class WelcomeController < ApplicationController

  def welcome

  end

  def search
    @results = PgSearch.multisearch(params[:search])
  end
end
