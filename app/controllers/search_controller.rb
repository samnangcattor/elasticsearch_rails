class SearchController < ApplicationController
  def search
    query = params[:q]
    @movies = query.nil? ? [] : Movie.search(query)
  end
end
