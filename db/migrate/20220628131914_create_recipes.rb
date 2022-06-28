class CreateRecipes < ActiveRecord::Migration[7.0]
  def change
    create_table :recipes do |t|
      t.string :Name
      t.integer :Preparation_time
      t.integer :Cooking_time
      t.string :Description
      t.boolean :Public, default: false
      t.references :user

      t.timestamps
    end
  end
end
