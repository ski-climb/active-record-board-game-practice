class CreateGamesCategoriesJoinTable < ActiveRecord::Migration[5.0]
  def change
    create_table :games_categories do |t|
      t.integer :game_id
      t.integer :category_id

      t.timestamps null: false
    end
  end
end
