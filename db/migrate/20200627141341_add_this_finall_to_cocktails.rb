class AddThisFinallToCocktails < ActiveRecord::Migration[6.0]
  def change
    add_reference :cocktails, :ingredient
  end
end
