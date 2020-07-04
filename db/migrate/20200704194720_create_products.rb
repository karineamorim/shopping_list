class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name, null: false
      t.decimal :price, precision: 10, scale: 2, null: false
      t.string :description
      t.string :market
      t.references :list, foreign_key: true
      
      t.timestamps
    end
  end
end