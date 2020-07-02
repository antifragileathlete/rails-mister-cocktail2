class ChangeColumnInReviews < ActiveRecord::Migration[6.0]
  def change
    add_column :reviews, :content, :text
    add_column :reviews, :rating, :integer
    add_reference :reviews, :cocktails
  end
end
