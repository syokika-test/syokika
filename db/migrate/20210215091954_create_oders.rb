class CreateOders < ActiveRecord::Migration[5.2]
  def change
    create_table :oders do |t|
      t.integer :customer_id
      t.string :delivery_postal
      t.string :postal_address
      t.string :delivery_name
      t.integer :shipping
      t.integer :payment
      t.integer :billing_amount
      t.integer :status
      t.timestamp :create_at
      t.timestamp :update_at

      t.timestamps
    end
  end
end
