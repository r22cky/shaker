class AddCocktailForeignKeyInReviews < ActiveRecord::Migration
  def change
    add_reference :reviews, :cocktail, index: true, foreign_key: true
  end
end
