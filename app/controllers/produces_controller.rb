class ProducesController < ApplicationController
  def index
    @produces = Produce.all
  end

  def new
    @produce = Produce.new
  end

  def create
    @produce = Produce.new(produce_params)
    if @produce.save
      redirect_to produces_path
    else
      render :new
    end
  end

  def edit
    @produce = Produce.find(params[:id])
  end

  def update
    @produce = produce.find(params[:id])
    if @produce.update(produce_params)
      redirect_to produces_path
    else
      render :edit
    end
  end

  private

  def produce_params
    params.require(:produce).permit(:name, :item, :info)
  end
end
