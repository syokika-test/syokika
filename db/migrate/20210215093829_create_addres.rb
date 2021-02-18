class CreateAddres < ActiveRecord::Migration[5.2]
  def change
    create_table :addres do |t|
      t.integer :customer_id
      t.string :postal_code
      t.string :address
      t.string :name
      t.timestamp :create_at
      t.timestamp :update_at

      t.timestamps
    end
  end
end
