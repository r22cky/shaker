class CocktailsController < ApplicationController
  before_action :set_cocktail, only: [:edit, :update]

  def index
    @cocktails = Cocktail.all
  end

  def show
    @cocktail = find_cocktail
    @dose = Dose.new
    @ingredients = Ingredient.all
  end

  def edit

  end

  def update

  end

  def new
    @cocktail = Cocktail.new
  end

  def create
    @cocktail = Cocktail.new(set_cocktail)
    if @cocktail.save
      redirect_to cocktail_path(@cocktail)
    else
      render "cocktails/new"
    end
  end

  def destroy
    @cocktail = find_cocktail
    @cocktail.destroy
    redirect_to cocktails_path
  end

  private

    def set_cocktail
      params.require(:cocktail).permit(:name)
    end

    def find_cocktail
      @cocktail = Cocktail.find(params[:id])
    end

end
