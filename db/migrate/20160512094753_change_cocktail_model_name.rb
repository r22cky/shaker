class ChangeCocktailModelName < ActiveRecord::Migration
  def change
   rename_table :coktails, :cocktails
  end
end
