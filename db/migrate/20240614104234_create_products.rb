class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.string :category
      t.decimal :price
      t.integer :stock
      t.string :supplier_name
      t.string :image_url
      t.text :ingredients

      t.timestamps
    end
  end
end
