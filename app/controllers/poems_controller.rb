class PoemsController < ApplicationController

  def index
    @poems = Poem.all
    render json: @poems
  end

  def Show
    @poems = Poem.find(params[:id])
    render json: @poems
  end

end
