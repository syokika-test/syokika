class AddItemIdToOderItems < ActiveRecord::Migration[5.2]
  def change
    create_table :oder_items do |t|
      t.integer :item_id
      t.integer :oder_id
      t.integer :price
      t.integer :amount
      t.integer :making_status
      t.timestamp :create_at
      t.timestamp :update_at

      t.timestamps
    end
  end
end
