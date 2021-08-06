class MoviesController < ApplicationController
  def index
    @movies = helpers.get_all_movies
  end

  def show
    @movie = helpers.get_movie(params[:id])
  end
end
