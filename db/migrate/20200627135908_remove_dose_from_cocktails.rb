class RemoveDoseFromCocktails < ActiveRecord::Migration[6.0]
  def change
    remove_column :cocktails, :dose_id, :bigint
  end
end
