class CocktailsController < ApplicationController
  before_action :set_coktail, only: [:show, :edit, :update, :destroy]

  def index
    @cocktails = Cocktail.all
  end

  def show
    @cocktail = find_cocktail
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

  end

  private

    def set_cocktail
      params.require(:cocktail).permit(:name)
    end

    def find_cocktail
      @cocktail = Cocktail.find(params[:id])
    end

end
