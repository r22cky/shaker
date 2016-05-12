class ChangeReferenceCocktailInDoses < ActiveRecord::Migration
  def change
    remove_column :doses, :coktail_id
    add_reference :doses, :cocktail
  end
end
