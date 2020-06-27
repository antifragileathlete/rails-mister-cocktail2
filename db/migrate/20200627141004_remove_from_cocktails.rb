class RemoveFromCocktails < ActiveRecord::Migration[6.0]
  def change
    remove_column :cocktails, :ingredients_id
  end
end
