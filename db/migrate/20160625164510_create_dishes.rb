class CreateDishes < ActiveRecord::Migration[5.0]
  def change
    create_table :dishes do |t|
      t.string :name
      t.string :img
      t.integer :price
      t.string :description

      t.timestamps
    end
  end
end
