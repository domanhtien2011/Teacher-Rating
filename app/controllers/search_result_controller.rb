class SearchResultController < ApplicationController
  def find
    result = @school.search
  end
end
