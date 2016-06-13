class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :item_name
      t.integer :item_price
      t.integer :item_quanity
      t.string :item_category

      t.timestamps
    end
  end
end
