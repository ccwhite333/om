class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :firstname
      t.string :lastname
      t.string :address1
      t.string :address2
      t.string :state
      t.integer :zip
      t.string :email
      t.integer :cardnumber
      t.integer :cvv
      t.integer :expmonth
      t.integer :expyear

      t.timestamps
    end
  end
end
