class PranksController < ApplicationController
  def new
  end

  def show
      @prank = Prank.find(params[:id])
    end

  def create
      @prank = Prank.new(prank_params)

      @prank.save
      redirect_to @prank
  end
end



private
  def prank_params
    params.require(:prank).permit(:street_address_1, :message)
  end
