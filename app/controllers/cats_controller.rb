class CatsController < ApplicationController
  def index
    @cats = Cat.order(:name)
  end
  
  def show
    @cat = Cat.find(params[:id])
  end
end
