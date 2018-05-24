class AddCocktailToDoses < ActiveRecord::Migration[5.2]
  def change
     add_reference :doses, :cocktail
  end
end
