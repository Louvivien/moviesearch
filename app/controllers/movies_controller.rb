class MoviesController < ApplicationController
  def search
  	@search_results = SearchMovie.new(params[:request][:name]).perform
  end
end
