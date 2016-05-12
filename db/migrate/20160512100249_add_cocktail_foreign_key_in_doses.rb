class AddCocktailForeignKeyInDoses < ActiveRecord::Migration
  def change
    remove_column :doses, :cocktail_id
    add_reference :doses, :cocktail, index: true, foreign_key: true
  end
end
