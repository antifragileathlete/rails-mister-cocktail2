class StillWrontCocktails < ActiveRecord::Migration[6.0]
  def change
    remove_column :cocktails, :ingredient_id_id
  end
end
