class CreateRecipeIngredientLists < ActiveRecord::Migration
  def change
    create_table :recipe_ingredient_lists do |t|
      t.integer :recipe_id
      t.integer :ingredient_id

      t.timestamps null: false
    end
  end
end
