class ShelvesController < ApplicationController

  def show
    @shelf = Shelf.find_by(id: params[:id])
    if @shelf
      render "show"
    else
      flash[:notice] = "Sorry, this user was not found!"
      redirect_to root_path
    end
  end


end
