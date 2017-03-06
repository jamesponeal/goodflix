class MoviesController < ApplicationController

  def show
    @movie = Movie.find_by(id: params[:id])
    if @movie
      render "show"
    else
      flash[:notice] = "Sorry, this movie was not found!"
      redirect_to :back
    end
  end

end
