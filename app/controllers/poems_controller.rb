class PoemsController < ApplicationController

  def index
    @poems = Poem.all
    render json: @poems
  end

  def Show
    @poems = Poem.find(id)
    render json: @poems
  end

end
