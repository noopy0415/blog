class ChemicalsController < ApplicationController
  def index
    @chemicals = Chemical.all
  end

  def new
    @chemical = Chemical.new
  end

  def create
    @chemical = Chemical.new(chemical_params)
    if @chemical.save
      redirect_to chemicals_path
    else
      render :new
    end
  end

  def edit
    @chemical = Chemical.find(params[:id])
  end

  def update
    @chemical = Chemical.find(params[:id])
    if @chemical.update(chemical_params)
      redirect_to chemicals_path
    else
      render :edit
    end
  end

  private

  def chemical_params
    params.require(:chemical).permit(:name, :item, :info)
  end
end
