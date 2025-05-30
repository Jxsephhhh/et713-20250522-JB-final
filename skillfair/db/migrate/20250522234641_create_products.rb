class CreateProducts < ActiveRecord::Migration[8.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :category
      t.string :image_url
      t.text :description
      t.decimal :price
      t.boolean :featured

      t.timestamps
    end
  end
end
