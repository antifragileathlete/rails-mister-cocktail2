class AddReferenceToCocktails < ActiveRecord::Migration[6.0]
  def change
    add_reference :cocktails, :ingredient_id
  end
end
