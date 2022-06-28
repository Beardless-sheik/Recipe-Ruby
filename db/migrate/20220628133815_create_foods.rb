class CreateFoods < ActiveRecord::Migration[7.0]
  def change
    create_table :foods do |t|
      t.string :Name
      t.string :Measurement_unit
      t.integer :Price
      t.references :user

      t.timestamps
    end
  end
end
