class RemoveColumnsFromCocktails < ActiveRecord::Migration[6.0]
  def change
    remove_column :cocktails, :ingredient_id, :dose_id
  end
end
