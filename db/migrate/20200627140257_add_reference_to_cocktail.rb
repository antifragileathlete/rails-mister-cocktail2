class AddReferenceToCocktail < ActiveRecord::Migration[6.0]
  def change
    #add_reference :cocktails, :doses, null: false, foreign_key: true
    add_reference :cocktails, :ingredients, foreign_key: true
  end
end
