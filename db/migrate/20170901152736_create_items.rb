class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.references :vendor, index: true, foreign_key: true
      t.string :name
      t.decimal :price
      t.integer :quantity
      t.decimal :total_price

      t.timestamps null: false
    end
  end
end
