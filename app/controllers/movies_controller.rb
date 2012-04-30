class MoviesController < ApplicationController

  def index
    @movies = Movie.all


    #@movies = Movie.paginate(page: params[:page])

  end

  def show

    respond_to do |format|
    format.render html: @movies

    end
  end

  def edit

      @movies = User.find(params[:id])

  end


end
