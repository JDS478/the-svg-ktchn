class CreateProducts < ActiveRecord::Migration[7.1]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.integer :price
      t.integer :quantity
      t.text :chefs_note
      t.integer :servings

      t.timestamps
    end
  end
end
