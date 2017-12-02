class PoemsController < ApplicationController

  def index
    @poems = Poem.all
    render json: @poems
  end

  def Show
    @poem = Poem.find(params[:id])
    render json: @poem
  end

end
